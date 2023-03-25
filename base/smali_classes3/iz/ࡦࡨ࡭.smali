.class public Liz/ࡦࡨ࡭;
.super Ljava/lang/Object;
.source "iz.\u0866\u0868\u086d"

# interfaces
.implements Liz/᫜ࡠ;


# instance fields
.field public final ࡩ:[I

.field public final ࡪ:[I

.field public final ࡭:[I

.field public final ࡳ:[I

.field public final ᫊:[I

.field public final ᫏:[I


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    new-array v1, v2, [I

    .line 2
    sget v0, Liz/ᫀࡧ;->abc_textfield_search_default_mtrl_alpha:I

    const/4 v9, 0x0

    aput v0, v1, v9

    sget v0, Liz/ᫀࡧ;->abc_textfield_default_mtrl_alpha:I

    const/4 v8, 0x1

    aput v0, v1, v8

    sget v0, Liz/ᫀࡧ;->abc_ab_share_pack_mtrl_alpha:I

    const/4 v3, 0x2

    aput v0, v1, v3

    iput-object v1, p0, Liz/ࡦࡨ࡭;->࡭:[I

    const/4 v7, 0x7

    new-array v1, v7, [I

    .line 3
    sget v0, Liz/ᫀࡧ;->abc_ic_commit_search_api_mtrl_alpha:I

    aput v0, v1, v9

    sget v0, Liz/ᫀࡧ;->abc_seekbar_tick_mark_material:I

    aput v0, v1, v8

    sget v0, Liz/ᫀࡧ;->abc_ic_menu_share_mtrl_alpha:I

    aput v0, v1, v3

    sget v0, Liz/ᫀࡧ;->abc_ic_menu_copy_mtrl_am_alpha:I

    aput v0, v1, v2

    sget v0, Liz/ᫀࡧ;->abc_ic_menu_cut_mtrl_alpha:I

    const/4 v4, 0x4

    aput v0, v1, v4

    sget v0, Liz/ᫀࡧ;->abc_ic_menu_selectall_mtrl_alpha:I

    const/4 v6, 0x5

    aput v0, v1, v6

    sget v0, Liz/ᫀࡧ;->abc_ic_menu_paste_mtrl_am_alpha:I

    const/4 v5, 0x6

    aput v0, v1, v5

    iput-object v1, p0, Liz/ࡦࡨ࡭;->ࡪ:[I

    new-array v1, v7, [I

    .line 4
    sget v0, Liz/ᫀࡧ;->abc_textfield_activated_mtrl_alpha:I

    aput v0, v1, v9

    sget v0, Liz/ᫀࡧ;->abc_textfield_search_activated_mtrl_alpha:I

    aput v0, v1, v8

    sget v0, Liz/ᫀࡧ;->abc_cab_background_top_mtrl_alpha:I

    aput v0, v1, v3

    sget v0, Liz/ᫀࡧ;->abc_text_cursor_material:I

    aput v0, v1, v2

    sget v0, Liz/ᫀࡧ;->abc_text_select_handle_left_mtrl:I

    aput v0, v1, v4

    sget v0, Liz/ᫀࡧ;->abc_text_select_handle_middle_mtrl:I

    aput v0, v1, v6

    sget v0, Liz/ᫀࡧ;->abc_text_select_handle_right_mtrl:I

    aput v0, v1, v5

    iput-object v1, p0, Liz/ࡦࡨ࡭;->ࡳ:[I

    new-array v1, v2, [I

    .line 5
    sget v0, Liz/ᫀࡧ;->abc_popup_background_mtrl_mult:I

    aput v0, v1, v9

    sget v0, Liz/ᫀࡧ;->abc_cab_background_internal_bg:I

    aput v0, v1, v8

    sget v0, Liz/ᫀࡧ;->abc_menu_hardkey_panel_mtrl_mult:I

    aput v0, v1, v3

    iput-object v1, p0, Liz/ࡦࡨ࡭;->ࡩ:[I

    new-array v1, v3, [I

    .line 6
    sget v0, Liz/ᫀࡧ;->abc_tab_indicator_material:I

    aput v0, v1, v9

    sget v0, Liz/ᫀࡧ;->abc_textfield_search_material:I

    aput v0, v1, v8

    iput-object v1, p0, Liz/ࡦࡨ࡭;->᫊:[I

    new-array v1, v4, [I

    .line 7
    sget v0, Liz/ᫀࡧ;->abc_btn_check_material:I

    aput v0, v1, v9

    sget v0, Liz/ᫀࡧ;->abc_btn_radio_material:I

    aput v0, v1, v8

    sget v0, Liz/ᫀࡧ;->abc_btn_check_material_anim:I

    aput v0, v1, v3

    sget v0, Liz/ᫀࡧ;->abc_btn_radio_material_anim:I

    aput v0, v1, v2

    iput-object v1, p0, Liz/ࡦࡨ࡭;->᫏:[I

    return-void
.end method

.method private ࡩ([II)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x43e4d

    invoke-direct {p0, v0, v2}, Liz/ࡦࡨ࡭;->᫋ࡪࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private ࡪ(Liz/᫜ᫀ;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x27b65

    invoke-direct {p0, v0, v2}, Liz/ࡦࡨ࡭;->᫋ࡪࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    return-object v0
.end method

.method private ࡭(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x27b64

    invoke-direct {p0, v0, v2}, Liz/ࡦࡨ࡭;->᫋ࡪࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method private ࡳ(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const v0, 0x53444

    invoke-direct {p0, v0, v2}, Liz/ࡦࡨ࡭;->᫋ࡪࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫋ࡪࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Landroid/content/Context;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    aget-object v5, p2, v0

    check-cast v5, Landroid/graphics/drawable/Drawable;

    .line 122
    invoke-static {}, Liz/᫞᫔;->access$000()Landroid/graphics/PorterDuff$Mode;

    move-result-object v4

    .line 123
    iget-object v0, p0, Liz/ࡦࡨ࡭;->࡭:[I

    invoke-direct {p0, v0, v1}, Liz/ࡦࡨ࡭;->ࡩ([II)Z

    move-result v0

    const v7, 0x1010031

    const/4 v3, -0x1

    const/4 v8, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 124
    sget v7, Liz/ࡢ࡬࡭;->colorControlNormal:I

    :goto_0
    move v1, v3

    :goto_1
    move v0, v2

    .line 131
    :goto_2
    if-eqz v0, :cond_2

    .line 132
    invoke-static {v5}, Liz/ࡡ࡮;->canSafelyMutateDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 134
    :cond_0
    invoke-static {v6, v7}, Liz/᫅࡯;->getThemeAttrColor(Landroid/content/Context;I)I

    move-result v0

    .line 135
    invoke-static {v0, v4}, Liz/᫞᫔;->getPorterDuffColorFilter(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    if-eq v1, v3, :cond_1

    .line 136
    invoke-virtual {v5, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 0
    :cond_1
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_e

    .line 136
    :cond_2
    move v2, v8

    goto :goto_3

    .line 125
    :cond_3
    iget-object v0, p0, Liz/ࡦࡨ࡭;->ࡳ:[I

    invoke-direct {p0, v0, v1}, Liz/ࡦࡨ࡭;->ࡩ([II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 126
    sget v7, Liz/ࡢ࡬࡭;->colorControlActivated:I

    goto :goto_0

    .line 127
    :cond_4
    iget-object v0, p0, Liz/ࡦࡨ࡭;->ࡩ:[I

    invoke-direct {p0, v0, v1}, Liz/ࡦࡨ࡭;->ࡩ([II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 128
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 129
    :cond_5
    sget v0, Liz/ᫀࡧ;->abc_list_divider_mtrl_alpha:I

    if-ne v1, v0, :cond_6

    const v7, 0x1010030

    const v0, 0x42233333    # 40.8f

    .line 130
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_1

    .line 131
    :cond_6
    sget v0, Liz/ᫀࡧ;->abc_dialog_material_background:I

    if-ne v1, v0, :cond_7

    goto :goto_0

    :cond_7
    move v1, v3

    move v0, v8

    move v7, v0

    goto :goto_2

    .line 0
    :sswitch_1
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Landroid/content/Context;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x2

    aget-object v6, p2, v0

    check-cast v6, Landroid/graphics/drawable/Drawable;

    .line 94
    sget v0, Liz/ᫀࡧ;->abc_seekbar_track_material:I

    const/4 v8, 0x1

    const v5, 0x102000d

    const v7, 0x102000f

    const/high16 v1, 0x1020000

    if-ne v2, v0, :cond_8

    .line 95
    check-cast v6, Landroid/graphics/drawable/LayerDrawable;

    .line 96
    invoke-virtual {v6, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget v3, Liz/ࡢ࡬࡭;->colorControlNormal:I

    .line 97
    invoke-static {v4, v3}, Liz/᫅࡯;->getThemeAttrColor(Landroid/content/Context;I)I

    move-result v1

    .line 98
    invoke-static {}, Liz/᫞᫔;->access$000()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    .line 99
    invoke-direct {p0, v2, v1, v0}, Liz/ࡦࡨ࡭;->ࡳ(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 100
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 101
    invoke-static {v4, v3}, Liz/᫅࡯;->getThemeAttrColor(Landroid/content/Context;I)I

    move-result v1

    .line 102
    invoke-static {}, Liz/᫞᫔;->access$000()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    .line 103
    invoke-direct {p0, v2, v1, v0}, Liz/ࡦࡨ࡭;->ࡳ(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 104
    invoke-virtual {v6, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget v0, Liz/ࡢ࡬࡭;->colorControlActivated:I

    .line 105
    invoke-static {v4, v0}, Liz/᫅࡯;->getThemeAttrColor(Landroid/content/Context;I)I

    move-result v1

    .line 106
    invoke-static {}, Liz/᫞᫔;->access$000()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    .line 107
    invoke-direct {p0, v2, v1, v0}, Liz/ࡦࡨ࡭;->ࡳ(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 0
    :goto_4
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_e

    .line 108
    :cond_8
    sget v0, Liz/ᫀࡧ;->abc_ratingbar_material:I

    if-eq v2, v0, :cond_9

    sget v0, Liz/ᫀࡧ;->abc_ratingbar_indicator_material:I

    if-eq v2, v0, :cond_9

    sget v0, Liz/ᫀࡧ;->abc_ratingbar_small_material:I

    if-ne v2, v0, :cond_a

    .line 109
    :cond_9
    check-cast v6, Landroid/graphics/drawable/LayerDrawable;

    .line 110
    invoke-virtual {v6, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget v0, Liz/ࡢ࡬࡭;->colorControlNormal:I

    .line 111
    invoke-static {v4, v0}, Liz/᫅࡯;->getDisabledThemeAttrColor(Landroid/content/Context;I)I

    move-result v1

    .line 112
    invoke-static {}, Liz/᫞᫔;->access$000()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    .line 113
    invoke-direct {p0, v2, v1, v0}, Liz/ࡦࡨ࡭;->ࡳ(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 114
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget v3, Liz/ࡢ࡬࡭;->colorControlActivated:I

    .line 115
    invoke-static {v4, v3}, Liz/᫅࡯;->getThemeAttrColor(Landroid/content/Context;I)I

    move-result v1

    .line 116
    invoke-static {}, Liz/᫞᫔;->access$000()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    .line 117
    invoke-direct {p0, v2, v1, v0}, Liz/ࡦࡨ࡭;->ࡳ(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 118
    invoke-virtual {v6, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 119
    invoke-static {v4, v3}, Liz/᫅࡯;->getThemeAttrColor(Landroid/content/Context;I)I

    move-result v1

    .line 120
    invoke-static {}, Liz/᫞᫔;->access$000()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    .line 121
    invoke-direct {p0, v2, v1, v0}, Liz/ࡦࡨ࡭;->ࡳ(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_4

    .line 108
    :cond_a
    const/4 v8, 0x0

    goto :goto_4

    .line 0
    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 92
    sget v0, Liz/ᫀࡧ;->abc_switch_thumb_material:I

    if-ne v1, v0, :cond_b

    .line 93
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 0
    :goto_5
    goto/16 :goto_e

    .line 93
    :cond_b
    const/4 v0, 0x0

    goto :goto_5

    .line 0
    :sswitch_3
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/content/Context;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 52
    sget v0, Liz/ᫀࡧ;->abc_edit_text_material:I

    if-ne v2, v0, :cond_c

    .line 53
    sget v0, Liz/ᫌࡢ;->abc_tint_edittext:I

    invoke-static {v1, v0}, Liz/ᫍ;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 0
    :goto_6
    goto/16 :goto_e

    .line 54
    :cond_c
    sget v0, Liz/ᫀࡧ;->abc_switch_track_mtrl_alpha:I

    if-ne v2, v0, :cond_d

    .line 55
    sget v0, Liz/ᫌࡢ;->abc_tint_switch_track:I

    invoke-static {v1, v0}, Liz/ᫍ;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_6

    .line 56
    :cond_d
    sget v0, Liz/ᫀࡧ;->abc_switch_thumb_material:I

    const/4 v7, 0x0

    if-ne v2, v0, :cond_f

    const/4 v0, 0x3

    new-array v3, v0, [[I

    new-array v2, v0, [I

    .line 57
    sget v8, Liz/ࡢ࡬࡭;->colorSwitchThumbNormal:I

    invoke-static {v1, v8}, Liz/᫅࡯;->getThemeAttrColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v6, :cond_e

    .line 58
    invoke-virtual {v6}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 59
    sget-object v0, Liz/᫅࡯;->DISABLED_STATE_SET:[I

    aput-object v0, v3, v7

    .line 60
    aget-object v0, v3, v7

    invoke-virtual {v6, v0, v7}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    aput v0, v2, v7

    .line 61
    sget-object v0, Liz/᫅࡯;->CHECKED_STATE_SET:[I

    aput-object v0, v3, v4

    .line 62
    sget v0, Liz/ࡢ࡬࡭;->colorControlActivated:I

    invoke-static {v1, v0}, Liz/᫅࡯;->getThemeAttrColor(Landroid/content/Context;I)I

    move-result v0

    aput v0, v2, v4

    .line 63
    sget-object v0, Liz/᫅࡯;->EMPTY_STATE_SET:[I

    aput-object v0, v3, v5

    .line 64
    invoke-virtual {v6}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    aput v0, v2, v5

    .line 71
    :goto_7
    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v3, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    goto :goto_6

    .line 65
    :cond_e
    sget-object v0, Liz/᫅࡯;->DISABLED_STATE_SET:[I

    aput-object v0, v3, v7

    .line 66
    invoke-static {v1, v8}, Liz/᫅࡯;->getDisabledThemeAttrColor(Landroid/content/Context;I)I

    move-result v0

    aput v0, v2, v7

    .line 67
    sget-object v0, Liz/᫅࡯;->CHECKED_STATE_SET:[I

    aput-object v0, v3, v4

    .line 68
    sget v0, Liz/ࡢ࡬࡭;->colorControlActivated:I

    invoke-static {v1, v0}, Liz/᫅࡯;->getThemeAttrColor(Landroid/content/Context;I)I

    move-result v0

    aput v0, v2, v4

    .line 69
    sget-object v0, Liz/᫅࡯;->EMPTY_STATE_SET:[I

    aput-object v0, v3, v5

    .line 70
    invoke-static {v1, v8}, Liz/᫅࡯;->getThemeAttrColor(Landroid/content/Context;I)I

    move-result v0

    aput v0, v2, v5

    goto :goto_7

    .line 72
    :cond_f
    sget v0, Liz/ᫀࡧ;->abc_btn_default_mtrl_shape:I

    if-ne v2, v0, :cond_10

    .line 73
    sget v0, Liz/ࡢ࡬࡭;->colorButtonNormal:I

    .line 74
    invoke-static {v1, v0}, Liz/᫅࡯;->getThemeAttrColor(Landroid/content/Context;I)I

    move-result v0

    .line 75
    invoke-direct {p0, v1, v0}, Liz/ࡦࡨ࡭;->࡭(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_6

    .line 76
    :cond_10
    sget v0, Liz/ᫀࡧ;->abc_btn_borderless_material:I

    if-ne v2, v0, :cond_11

    .line 77
    invoke-direct {p0, v1, v7}, Liz/ࡦࡨ࡭;->࡭(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto/16 :goto_6

    .line 78
    :cond_11
    sget v0, Liz/ᫀࡧ;->abc_btn_colored_material:I

    if-ne v2, v0, :cond_12

    .line 79
    sget v0, Liz/ࡢ࡬࡭;->colorAccent:I

    .line 80
    invoke-static {v1, v0}, Liz/᫅࡯;->getThemeAttrColor(Landroid/content/Context;I)I

    move-result v0

    .line 81
    invoke-direct {p0, v1, v0}, Liz/ࡦࡨ࡭;->࡭(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto/16 :goto_6

    .line 82
    :cond_12
    sget v0, Liz/ᫀࡧ;->abc_spinner_mtrl_am_alpha:I

    if-eq v2, v0, :cond_13

    sget v0, Liz/ᫀࡧ;->abc_spinner_textfield_background_material:I

    if-ne v2, v0, :cond_14

    .line 91
    :cond_13
    sget v0, Liz/ᫌࡢ;->abc_tint_spinner:I

    invoke-static {v1, v0}, Liz/ᫍ;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto/16 :goto_6

    .line 83
    :cond_14
    iget-object v0, p0, Liz/ࡦࡨ࡭;->ࡪ:[I

    invoke-direct {p0, v0, v2}, Liz/ࡦࡨ࡭;->ࡩ([II)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 84
    sget v0, Liz/ࡢ࡬࡭;->colorControlNormal:I

    invoke-static {v1, v0}, Liz/᫅࡯;->getThemeAttrColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto/16 :goto_6

    .line 85
    :cond_15
    iget-object v0, p0, Liz/ࡦࡨ࡭;->᫊:[I

    invoke-direct {p0, v0, v2}, Liz/ࡦࡨ࡭;->ࡩ([II)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 86
    sget v0, Liz/ᫌࡢ;->abc_tint_default:I

    invoke-static {v1, v0}, Liz/ᫍ;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto/16 :goto_6

    .line 87
    :cond_16
    iget-object v0, p0, Liz/ࡦࡨ࡭;->᫏:[I

    invoke-direct {p0, v0, v2}, Liz/ࡦࡨ࡭;->ࡩ([II)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 88
    sget v0, Liz/ᫌࡢ;->abc_tint_btn_checkable:I

    invoke-static {v1, v0}, Liz/ᫍ;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto/16 :goto_6

    .line 89
    :cond_17
    sget v0, Liz/ᫀࡧ;->abc_seekbar_thumb_material:I

    if-ne v2, v0, :cond_18

    .line 90
    sget v0, Liz/ᫌࡢ;->abc_tint_seek_thumb:I

    invoke-static {v1, v0}, Liz/ᫍ;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto/16 :goto_6

    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 0
    :sswitch_4
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Liz/᫜ᫀ;

    const/4 v0, 0x1

    aget-object v4, p2, v0

    check-cast v4, Landroid/content/Context;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 42
    sget v0, Liz/ᫀࡧ;->abc_cab_background_top_material:I

    if-ne v1, v0, :cond_19

    .line 43
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x2

    new-array v3, v1, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    sget v1, Liz/ᫀࡧ;->abc_cab_background_internal_bg:I

    .line 44
    invoke-virtual {v5, v4, v1}, Liz/᫜ᫀ;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aput-object v1, v3, v2

    const/4 v2, 0x1

    sget v1, Liz/ᫀࡧ;->abc_cab_background_top_mtrl_alpha:I

    .line 45
    invoke-virtual {v5, v4, v1}, Liz/᫜ᫀ;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aput-object v1, v3, v2

    invoke-direct {v0, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 0
    :goto_8
    goto/16 :goto_e

    .line 46
    :cond_19
    sget v0, Liz/ᫀࡧ;->abc_ratingbar_material:I

    if-ne v1, v0, :cond_1a

    .line 47
    sget v0, Liz/ࡳ᫋;->abc_star_big:I

    invoke-direct {p0, v5, v4, v0}, Liz/ࡦࡨ࡭;->ࡪ(Liz/᫜ᫀ;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    goto :goto_8

    .line 48
    :cond_1a
    sget v0, Liz/ᫀࡧ;->abc_ratingbar_indicator_material:I

    if-ne v1, v0, :cond_1b

    .line 49
    sget v0, Liz/ࡳ᫋;->abc_star_medium:I

    invoke-direct {p0, v5, v4, v0}, Liz/ࡦࡨ࡭;->ࡪ(Liz/᫜ᫀ;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    goto :goto_8

    .line 50
    :cond_1b
    sget v0, Liz/ᫀࡧ;->abc_ratingbar_small_material:I

    if-ne v1, v0, :cond_1c

    .line 51
    sget v0, Liz/ࡳ᫋;->abc_star_small:I

    invoke-direct {p0, v5, v4, v0}, Liz/ࡦࡨ࡭;->ࡪ(Liz/᫜ᫀ;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    goto :goto_8

    :cond_1c
    const/4 v0, 0x0

    goto :goto_8

    .line 0
    :sswitch_5
    const/4 v1, 0x0

    aget-object v4, p2, v1

    check-cast v4, Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v1, 0x2

    aget-object v2, p2, v1

    check-cast v2, Landroid/graphics/PorterDuff$Mode;

    .line 39
    invoke-static {v4}, Liz/ࡡ࡮;->canSafelyMutateDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 40
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    :cond_1d
    if-nez v2, :cond_1e

    .line 41
    invoke-static {}, Liz/᫞᫔;->access$000()Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    :cond_1e
    invoke-static {v3, v2}, Liz/᫞᫔;->getPorterDuffColorFilter(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 0
    goto/16 :goto_e

    :sswitch_6
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Liz/᫜ᫀ;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Landroid/content/Context;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 11
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 12
    sget v0, Liz/ᫀࡧ;->abc_star_black_48dp:I

    invoke-virtual {v4, v2, v0}, Liz/᫜ᫀ;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 13
    sget v0, Liz/ᫀࡧ;->abc_star_half_black_48dp:I

    invoke-virtual {v4, v2, v0}, Liz/᫜ᫀ;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 14
    instance-of v0, v3, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v5, 0x0

    if-eqz v0, :cond_20

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    if-ne v0, v6, :cond_20

    .line 15
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-ne v0, v6, :cond_20

    .line 16
    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 17
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 18
    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 25
    :goto_9
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    .line 26
    instance-of v0, v2, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1f

    .line 27
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    if-ne v0, v6, :cond_1f

    .line 28
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-ne v0, v6, :cond_1f

    .line 29
    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 35
    :goto_a
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x3

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    aput-object v3, v1, v5

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object v4, v1, v2

    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/high16 v1, 0x1020000

    .line 36
    invoke-virtual {v0, v5, v1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const v1, 0x102000f

    .line 37
    invoke-virtual {v0, v3, v1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const v1, 0x102000d

    .line 38
    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 0
    goto/16 :goto_e

    .line 30
    :cond_1f
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v6, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 31
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 32
    invoke-virtual {v2, v5, v5, v6, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 33
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 34
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_a

    .line 19
    :cond_20
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v6, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 20
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 21
    invoke-virtual {v3, v5, v5, v6, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 22
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 23
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v3, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 24
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v4, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_9

    .line 0
    :sswitch_7
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/content/Context;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x4

    new-array v5, v0, [[I

    new-array v4, v0, [I

    .line 2
    sget v0, Liz/ࡢ࡬࡭;->colorControlHighlight:I

    invoke-static {v1, v0}, Liz/᫅࡯;->getThemeAttrColor(Landroid/content/Context;I)I

    move-result v3

    .line 3
    sget v0, Liz/ࡢ࡬࡭;->colorButtonNormal:I

    invoke-static {v1, v0}, Liz/᫅࡯;->getDisabledThemeAttrColor(Landroid/content/Context;I)I

    move-result v2

    .line 4
    sget-object v1, Liz/᫅࡯;->DISABLED_STATE_SET:[I

    const/4 v0, 0x0

    aput-object v1, v5, v0

    aput v2, v4, v0

    .line 5
    sget-object v0, Liz/᫅࡯;->PRESSED_STATE_SET:[I

    const/4 v1, 0x1

    aput-object v0, v5, v1

    .line 6
    invoke-static {v3, v6}, Liz/᫞᫝;->compositeColors(II)I

    move-result v0

    aput v0, v4, v1

    .line 7
    sget-object v0, Liz/᫅࡯;->FOCUSED_STATE_SET:[I

    const/4 v1, 0x2

    aput-object v0, v5, v1

    .line 8
    invoke-static {v3, v6}, Liz/᫞᫝;->compositeColors(II)I

    move-result v0

    aput v0, v4, v1

    .line 9
    sget-object v1, Liz/᫅࡯;->EMPTY_STATE_SET:[I

    const/4 v0, 0x3

    aput-object v1, v5, v0

    aput v6, v4, v0

    .line 10
    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v5, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 0
    goto :goto_e

    :sswitch_8
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, [I

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 1
    array-length v4, v6

    const/4 v2, 0x0

    move v3, v2

    :goto_b
    if-ge v3, v4, :cond_23

    aget v0, v6, v3

    if-ne v0, v5, :cond_21

    const/4 v2, 0x1

    .line 0
    :goto_c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_e

    .line 1
    :cond_21
    const/4 v1, 0x1

    :goto_d
    if-eqz v1, :cond_22

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_d

    :cond_22
    goto :goto_b

    :cond_23
    goto :goto_c

    .line 0
    :goto_e
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_8
        0x3 -> :sswitch_7
        0x4 -> :sswitch_6
        0x5 -> :sswitch_5
        0x2f8 -> :sswitch_4
        0x78a -> :sswitch_3
        0x78b -> :sswitch_2
        0x10eb -> :sswitch_1
        0x10ec -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public createDrawableFor(Liz/᫜ᫀ;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x15f67

    invoke-direct {p0, v0, v2}, Liz/ࡦࡨ࡭;->᫋ࡪࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getTintListForDrawableRes(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x14f7a

    invoke-direct {p0, v0, v2}, Liz/ࡦࡨ࡭;->᫋ࡪࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTintModeForDrawableRes(I)Landroid/graphics/PorterDuff$Mode;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x608c0

    invoke-direct {p0, v0, v2}, Liz/ࡦࡨ࡭;->᫋ࡪࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public tintDrawable(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const v0, 0x56e28

    invoke-direct {p0, v0, v2}, Liz/ࡦࡨ࡭;->᫋ࡪࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public tintDrawableUsingColorFilter(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const v0, 0x6a19a

    invoke-direct {p0, v0, v2}, Liz/ࡦࡨ࡭;->᫋ࡪࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡦࡨ࡭;->᫋ࡪࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
