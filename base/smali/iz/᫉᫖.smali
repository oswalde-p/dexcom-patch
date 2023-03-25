.class public final Liz/᫉᫖;
.super Liz/᫄᫅;
.source "iz.\u1ac9\u1ad6"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liz/\u1ac5\u1ac4<",
        "Liz/\u1ad8\u1ada\u086d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Liz/᫄᫅;-><init>()V

    return-void
.end method

.method private varargs ࡭᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v3, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v3

    :pswitch_0
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Liz/ᫍ᫉;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 100
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liz/᫘᫚࡭;

    .line 101
    iget-boolean v1, v5, Liz/᫘᫚࡭;->ࡳ:Z

    if-eqz v1, :cond_0

    .line 102
    sget-object v2, Liz/᫅ࡡ;->ࡦ:[I

    .line 103
    iget-object v1, v5, Liz/᫘᫚࡭;->ࡠ:Liz/࡬ࡱ;

    .line 104
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v7, 0x0

    packed-switch v1, :pswitch_data_1

    goto/16 :goto_7

    .line 175
    :pswitch_1
    iget v2, v5, Liz/᫘᫚࡭;->ᫍ:I

    .line 176
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 177
    iget-boolean v0, v5, Liz/᫘᫚࡭;->ࡰ:Z

    .line 178
    invoke-static {v2, v1, v4, v0}, Liz/᫛ࡰ;->ࡲ(ILjava/util/List;Liz/ᫍ᫉;Z)V

    goto/16 :goto_7

    .line 171
    :pswitch_2
    iget v2, v5, Liz/᫘᫚࡭;->ᫍ:I

    .line 172
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 173
    iget-boolean v0, v5, Liz/᫘᫚࡭;->ࡰ:Z

    .line 174
    invoke-static {v2, v1, v4, v0}, Liz/᫛ࡰ;->᫞(ILjava/util/List;Liz/ᫍ᫉;Z)V

    goto/16 :goto_7

    .line 167
    :pswitch_3
    iget v2, v5, Liz/᫘᫚࡭;->ᫍ:I

    .line 168
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 169
    iget-boolean v0, v5, Liz/᫘᫚࡭;->ࡰ:Z

    .line 170
    invoke-static {v2, v1, v4, v0}, Liz/᫛ࡰ;->᫉(ILjava/util/List;Liz/ᫍ᫉;Z)V

    goto/16 :goto_7

    .line 163
    :pswitch_4
    iget v2, v5, Liz/᫘᫚࡭;->ᫍ:I

    .line 164
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 165
    iget-boolean v0, v5, Liz/᫘᫚࡭;->ࡰ:Z

    .line 166
    invoke-static {v2, v1, v4, v0}, Liz/᫛ࡰ;->᫂(ILjava/util/List;Liz/ᫍ᫉;Z)V

    goto/16 :goto_7

    .line 159
    :pswitch_5
    iget v2, v5, Liz/᫘᫚࡭;->ᫍ:I

    .line 160
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 161
    iget-boolean v0, v5, Liz/᫘᫚࡭;->ࡰ:Z

    .line 162
    invoke-static {v2, v1, v4, v0}, Liz/᫛ࡰ;->ࡡ(ILjava/util/List;Liz/ᫍ᫉;Z)V

    goto/16 :goto_7

    .line 155
    :pswitch_6
    iget v2, v5, Liz/᫘᫚࡭;->ᫍ:I

    .line 156
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 157
    iget-boolean v0, v5, Liz/᫘᫚࡭;->ࡰ:Z

    .line 158
    invoke-static {v2, v1, v4, v0}, Liz/᫛ࡰ;->ࡨ(ILjava/util/List;Liz/ᫍ᫉;Z)V

    goto/16 :goto_7

    .line 151
    :pswitch_7
    iget v2, v5, Liz/᫘᫚࡭;->ᫍ:I

    .line 152
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 153
    iget-boolean v0, v5, Liz/᫘᫚࡭;->ࡰ:Z

    .line 154
    invoke-static {v2, v1, v4, v0}, Liz/᫛ࡰ;->ᫍ(ILjava/util/List;Liz/ᫍ᫉;Z)V

    goto/16 :goto_7

    .line 147
    :pswitch_8
    iget v2, v5, Liz/᫘᫚࡭;->ᫍ:I

    .line 148
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 149
    iget-boolean v0, v5, Liz/᫘᫚࡭;->ࡰ:Z

    .line 150
    invoke-static {v2, v1, v4, v0}, Liz/᫛ࡰ;->ࡪ(ILjava/util/List;Liz/ᫍ᫉;Z)V

    goto/16 :goto_7

    .line 143
    :pswitch_9
    iget v2, v5, Liz/᫘᫚࡭;->ᫍ:I

    .line 144
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 145
    iget-boolean v0, v5, Liz/᫘᫚࡭;->ࡰ:Z

    .line 146
    invoke-static {v2, v1, v4, v0}, Liz/᫛ࡰ;->᫖(ILjava/util/List;Liz/ᫍ᫉;Z)V

    goto/16 :goto_7

    .line 139
    :pswitch_a
    iget v2, v5, Liz/᫘᫚࡭;->ᫍ:I

    .line 140
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 141
    iget-boolean v0, v5, Liz/᫘᫚࡭;->ࡰ:Z

    .line 142
    invoke-static {v2, v1, v4, v0}, Liz/᫛ࡰ;->᫙(ILjava/util/List;Liz/ᫍ᫉;Z)V

    goto/16 :goto_7

    .line 135
    :pswitch_b
    iget v2, v5, Liz/᫘᫚࡭;->ᫍ:I

    .line 136
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 137
    iget-boolean v0, v5, Liz/᫘᫚࡭;->ࡰ:Z

    .line 138
    invoke-static {v2, v1, v4, v0}, Liz/᫛ࡰ;->ࡰ(ILjava/util/List;Liz/ᫍ᫉;Z)V

    goto/16 :goto_7

    .line 131
    :pswitch_c
    iget v2, v5, Liz/᫘᫚࡭;->ᫍ:I

    .line 132
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 133
    iget-boolean v0, v5, Liz/᫘᫚࡭;->ࡰ:Z

    .line 134
    invoke-static {v2, v1, v4, v0}, Liz/᫛ࡰ;->᫒(ILjava/util/List;Liz/ᫍ᫉;Z)V

    goto/16 :goto_7

    .line 127
    :pswitch_d
    iget v2, v5, Liz/᫘᫚࡭;->ᫍ:I

    .line 128
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 129
    iget-boolean v0, v5, Liz/᫘᫚࡭;->ࡰ:Z

    .line 130
    invoke-static {v2, v1, v4, v0}, Liz/᫛ࡰ;->᫔(ILjava/util/List;Liz/ᫍ᫉;Z)V

    goto/16 :goto_7

    .line 123
    :pswitch_e
    iget v2, v5, Liz/᫘᫚࡭;->ᫍ:I

    .line 124
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 125
    iget-boolean v0, v5, Liz/᫘᫚࡭;->ࡰ:Z

    .line 126
    invoke-static {v2, v1, v4, v0}, Liz/᫛ࡰ;->ࡡ(ILjava/util/List;Liz/ᫍ᫉;Z)V

    goto/16 :goto_7

    .line 120
    :pswitch_f
    iget v1, v5, Liz/᫘᫚࡭;->ᫍ:I

    .line 121
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 122
    invoke-static {v1, v0, v4}, Liz/᫛ࡰ;->᫚(ILjava/util/List;Liz/ᫍ᫉;)V

    goto/16 :goto_7

    .line 117
    :pswitch_10
    iget v1, v5, Liz/᫘᫚࡭;->ᫍ:I

    .line 118
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 119
    invoke-static {v1, v0, v4}, Liz/᫛ࡰ;->ᫎ(ILjava/util/List;Liz/ᫍ᫉;)V

    goto/16 :goto_7

    .line 111
    :pswitch_11
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_d

    .line 112
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    .line 113
    iget v5, v5, Liz/᫘᫚࡭;->ᫍ:I

    .line 114
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 115
    invoke-static {}, Liz/ᫀ᫅;->ࡡ()Liz/ᫀ᫅;

    move-result-object v1

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Liz/ᫀ᫅;->᫊ࡳ(Ljava/lang/Class;)Liz/᫁;

    move-result-object v0

    .line 116
    invoke-static {v5, v2, v4, v0}, Liz/᫛ࡰ;->᫄(ILjava/util/List;Liz/ᫍ᫉;Liz/᫁;)V

    goto/16 :goto_7

    .line 105
    :pswitch_12
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_d

    .line 106
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    .line 107
    iget v5, v5, Liz/᫘᫚࡭;->ᫍ:I

    .line 108
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 109
    invoke-static {}, Liz/ᫀ᫅;->ࡡ()Liz/ᫀ᫅;

    move-result-object v1

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Liz/ᫀ᫅;->᫊ࡳ(Ljava/lang/Class;)Liz/᫁;

    move-result-object v0

    .line 110
    invoke-static {v5, v2, v4, v0}, Liz/᫛ࡰ;->ᫌ(ILjava/util/List;Liz/ᫍ᫉;Liz/᫁;)V

    goto/16 :goto_7

    .line 179
    :cond_0
    sget-object v2, Liz/᫅ࡡ;->ࡦ:[I

    .line 180
    iget-object v1, v5, Liz/᫘᫚࡭;->ࡠ:Liz/࡬ࡱ;

    .line 181
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_2

    goto/16 :goto_7

    .line 220
    :pswitch_13
    iget v2, v5, Liz/᫘᫚࡭;->ᫍ:I

    .line 221
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    check-cast v4, Liz/ࡳ᫕;

    invoke-virtual {v4, v2, v0, v1}, Liz/ࡳ᫕;->᫔ࡤ(ID)V

    goto/16 :goto_7

    .line 218
    :pswitch_14
    iget v1, v5, Liz/᫘᫚࡭;->ᫍ:I

    .line 219
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    check-cast v4, Liz/ࡳ᫕;

    invoke-virtual {v4, v1, v0}, Liz/ࡳ᫕;->᫚࡯(IF)V

    goto/16 :goto_7

    .line 216
    :pswitch_15
    iget v2, v5, Liz/᫘᫚࡭;->ᫍ:I

    .line 217
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    check-cast v4, Liz/ࡳ᫕;

    invoke-virtual {v4, v2, v0, v1}, Liz/ࡳ᫕;->࡯࡯(IJ)V

    goto/16 :goto_7

    .line 214
    :pswitch_16
    iget v2, v5, Liz/᫘᫚࡭;->ᫍ:I

    .line 215
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    check-cast v4, Liz/ࡳ᫕;

    invoke-virtual {v4, v2, v0, v1}, Liz/ࡳ᫕;->ࡦ࡯(IJ)V

    goto/16 :goto_7

    .line 212
    :pswitch_17
    iget v1, v5, Liz/᫘᫚࡭;->ᫍ:I

    .line 213
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    check-cast v4, Liz/ࡳ᫕;

    invoke-virtual {v4, v1, v0}, Liz/ࡳ᫕;->᫐࡯(II)V

    goto/16 :goto_7

    .line 210
    :pswitch_18
    iget v2, v5, Liz/᫘᫚࡭;->ᫍ:I

    .line 211
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    check-cast v4, Liz/ࡳ᫕;

    invoke-virtual {v4, v2, v0, v1}, Liz/ࡳ᫕;->ࡤ࡯(IJ)V

    goto/16 :goto_7

    .line 208
    :pswitch_19
    iget v1, v5, Liz/᫘᫚࡭;->ᫍ:I

    .line 209
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    check-cast v4, Liz/ࡳ᫕;

    invoke-virtual {v4, v1, v0}, Liz/ࡳ᫕;->᫓࡯(II)V

    goto/16 :goto_7

    .line 206
    :pswitch_1a
    iget v1, v5, Liz/᫘᫚࡭;->ᫍ:I

    .line 207
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast v4, Liz/ࡳ᫕;

    invoke-virtual {v4, v1, v0}, Liz/ࡳ᫕;->᫕࡯(IZ)V

    goto/16 :goto_7

    .line 204
    :pswitch_1b
    iget v1, v5, Liz/᫘᫚࡭;->ᫍ:I

    .line 205
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    check-cast v4, Liz/ࡳ᫕;

    invoke-virtual {v4, v1, v0}, Liz/ࡳ᫕;->ࡧ࡯(II)V

    goto/16 :goto_7

    .line 202
    :pswitch_1c
    iget v1, v5, Liz/᫘᫚࡭;->ᫍ:I

    .line 203
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    check-cast v4, Liz/ࡳ᫕;

    invoke-virtual {v4, v1, v0}, Liz/ࡳ᫕;->࡭࡯(II)V

    goto/16 :goto_7

    .line 200
    :pswitch_1d
    iget v2, v5, Liz/᫘᫚࡭;->ᫍ:I

    .line 201
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    check-cast v4, Liz/ࡳ᫕;

    invoke-virtual {v4, v2, v0, v1}, Liz/ࡳ᫕;->ࡡ࡯(IJ)V

    goto/16 :goto_7

    .line 198
    :pswitch_1e
    iget v1, v5, Liz/᫘᫚࡭;->ᫍ:I

    .line 199
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    check-cast v4, Liz/ࡳ᫕;

    invoke-virtual {v4, v1, v0}, Liz/ࡳ᫕;->࡬࡯(II)V

    goto/16 :goto_7

    .line 196
    :pswitch_1f
    iget v2, v5, Liz/᫘᫚࡭;->ᫍ:I

    .line 197
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    check-cast v4, Liz/ࡳ᫕;

    invoke-virtual {v4, v2, v0, v1}, Liz/ࡳ᫕;->ᫍ࡯(IJ)V

    goto/16 :goto_7

    .line 194
    :pswitch_20
    iget v1, v5, Liz/᫘᫚࡭;->ᫍ:I

    .line 195
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    check-cast v4, Liz/ࡳ᫕;

    invoke-virtual {v4, v1, v0}, Liz/ࡳ᫕;->᫐࡯(II)V

    goto/16 :goto_7

    .line 192
    :pswitch_21
    iget v1, v5, Liz/᫘᫚࡭;->ᫍ:I

    .line 193
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫁᫝;

    check-cast v4, Liz/ࡳ᫕;

    invoke-virtual {v4, v1, v0}, Liz/ࡳ᫕;->᫙࡯(ILiz/᫁᫝;)V

    goto/16 :goto_7

    .line 190
    :pswitch_22
    iget v1, v5, Liz/᫘᫚࡭;->ᫍ:I

    .line 191
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    check-cast v4, Liz/ࡳ᫕;

    invoke-virtual {v4, v1, v0}, Liz/ࡳ᫕;->᫞࡯(ILjava/lang/String;)V

    goto/16 :goto_7

    .line 186
    :pswitch_23
    iget v5, v5, Liz/᫘᫚࡭;->ᫍ:I

    .line 187
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 188
    invoke-static {}, Liz/ᫀ᫅;->ࡡ()Liz/ᫀ᫅;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Liz/ᫀ᫅;->᫊ࡳ(Ljava/lang/Class;)Liz/᫁;

    move-result-object v0

    .line 189
    check-cast v4, Liz/ࡳ᫕;

    invoke-virtual {v4, v5, v2, v0}, Liz/ࡳ᫕;->ࡲ࡯(ILjava/lang/Object;Liz/᫁;)V

    goto/16 :goto_7

    .line 182
    :pswitch_24
    iget v5, v5, Liz/᫘᫚࡭;->ᫍ:I

    .line 183
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 184
    invoke-static {}, Liz/ᫀ᫅;->ࡡ()Liz/ᫀ᫅;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Liz/ᫀ᫅;->᫊ࡳ(Ljava/lang/Class;)Liz/᫁;

    move-result-object v0

    .line 185
    check-cast v4, Liz/ࡳ᫕;

    invoke-virtual {v4, v5, v2, v0}, Liz/ࡳ᫕;->᫋࡯(ILjava/lang/Object;Liz/᫁;)V

    goto/16 :goto_7

    .line 0
    :pswitch_25
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/᫁᫝;

    const/4 v0, 0x1

    aget-object v7, p2, v0

    check-cast v7, Ljava/lang/Object;

    const/4 v0, 0x2

    aget-object v6, p2, v0

    check-cast v6, Liz/᫗᫐;

    const/4 v0, 0x3

    aget-object v5, p2, v0

    check-cast v5, Liz/᫄࡫;

    .line 89
    check-cast v7, Liz/ࡪࡧ;

    .line 90
    invoke-virtual {v7}, Liz/ࡪࡧ;->getMessageDefaultInstance()Liz/᫐ࡰ;

    move-result-object v0

    invoke-interface {v0}, Liz/᫐ࡰ;->newBuilderForType()Liz/᫁࡮;

    move-result-object v0

    invoke-interface {v0}, Liz/᫁࡮;->buildPartial()Liz/᫐ࡰ;

    move-result-object v4

    .line 91
    invoke-virtual {v1}, Liz/᫁᫝;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 92
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 93
    new-instance v1, Liz/᫏᫛;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v0}, Liz/᫏᫛;-><init>(Ljava/nio/ByteBuffer;Z)V

    .line 94
    invoke-static {}, Liz/ᫀ᫅;->ࡡ()Liz/ᫀ᫅;

    move-result-object v0

    .line 95
    invoke-virtual {v0, v4}, Liz/ᫀ᫅;->ࡰࡳ(Ljava/lang/Object;)Liz/᫁;

    move-result-object v0

    invoke-interface {v0, v4, v1, v6}, Liz/᫁;->ࡠ᫊(Ljava/lang/Object;Liz/ࡪ᫝;Liz/᫗᫐;)V

    .line 96
    iget-object v0, v7, Liz/ࡪࡧ;->descriptor:Liz/᫘᫚࡭;

    invoke-virtual {v5, v0, v4}, Liz/᫄࡫;->᫓ࡳ(Liz/᫃᫗;Ljava/lang/Object;)V

    .line 97
    invoke-virtual {v1}, Liz/᫏᫛;->᫙᫖()I

    move-result v1

    const v0, 0x7fffffff

    if-ne v1, v0, :cond_1

    .line 0
    goto/16 :goto_7

    .line 98
    :cond_1
    invoke-static {}, Liz/᫃᫒;->invalidEndTag()Liz/᫃᫒;

    move-result-object v0

    throw v0

    .line 99
    :cond_2
    new-instance v8, Ljava/lang/IllegalArgumentException;

    const-string v4, "\u0002(2&%7c\';-..<>k;=CoJ7GsHKGHHLOAA"

    const/16 v3, -0x1c63

    const/16 v2, -0x3077

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short p0, v1

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, p0

    move v1, v5

    :goto_1
    if-eqz v1, :cond_3

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_3
    sub-int/2addr v3, v2

    sub-int/2addr v3, v9

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v8, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 0
    :pswitch_26
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Liz/ࡪ᫝;

    const/4 v0, 0x1

    aget-object v4, p2, v0

    check-cast v4, Ljava/lang/Object;

    const/4 v0, 0x2

    aget-object v1, p2, v0

    check-cast v1, Liz/᫗᫐;

    const/4 v0, 0x3

    aget-object v2, p2, v0

    check-cast v2, Liz/᫄࡫;

    .line 86
    check-cast v4, Liz/ࡪࡧ;

    .line 87
    invoke-virtual {v4}, Liz/ࡪࡧ;->getMessageDefaultInstance()Liz/᫐ࡰ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {v5, v0, v1}, Liz/ࡪ᫝;->࡬᫊(Ljava/lang/Class;Liz/᫗᫐;)Ljava/lang/Object;

    move-result-object v1

    .line 88
    iget-object v0, v4, Liz/ࡪࡧ;->descriptor:Liz/᫘᫚࡭;

    invoke-virtual {v2, v0, v1}, Liz/᫄࡫;->᫓ࡳ(Liz/᫃᫗;Ljava/lang/Object;)V

    .line 0
    goto/16 :goto_7

    :pswitch_27
    const/4 v0, 0x0

    aget-object v8, p2, v0

    check-cast v8, Liz/ࡪ᫝;

    const/4 v0, 0x1

    aget-object v4, p2, v0

    check-cast v4, Ljava/lang/Object;

    const/4 v0, 0x2

    aget-object v7, p2, v0

    check-cast v7, Liz/᫗᫐;

    const/4 v0, 0x3

    aget-object v2, p2, v0

    check-cast v2, Liz/᫄࡫;

    const/4 v0, 0x4

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/Object;

    const/4 v0, 0x5

    aget-object v9, p2, v0

    check-cast v9, Liz/᫑࡬;

    .line 9
    check-cast v4, Liz/ࡪࡧ;

    .line 10
    invoke-virtual {v4}, Liz/ࡪࡧ;->getNumber()I

    move-result v6

    .line 11
    iget-object v1, v4, Liz/ࡪࡧ;->descriptor:Liz/᫘᫚࡭;

    .line 12
    iget-boolean v0, v1, Liz/᫘᫚࡭;->ࡳ:Z

    if-eqz v0, :cond_6

    .line 13
    iget-boolean v0, v1, Liz/᫘᫚࡭;->ࡰ:Z

    if-eqz v0, :cond_6

    .line 14
    sget-object v1, Liz/᫅ࡡ;->ࡦ:[I

    invoke-virtual {v4}, Liz/ࡪࡧ;->getLiteType()Liz/࡬ࡱ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_3

    .line 15
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v6, "Sl\u0008\tG\u00179P6Md\n`\u0004R\u001b\u007f\u0018&*K/\u001b"

    const/16 v1, -0x3038

    const/16 v3, -0x1087

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short p0, v0

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v6}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_2
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    mul-int v0, v6, v9

    xor-int/lit8 v1, p0, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, p0

    or-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v6

    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_2

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, Liz/ࡪࡧ;->descriptor:Liz/᫘᫚࡭;

    .line 48
    iget-object v0, v0, Liz/᫘᫚࡭;->ࡠ:Liz/࡬ࡱ;

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 16
    :pswitch_28
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {v8, v1}, Liz/ࡪ᫝;->ࡧ᫖(Ljava/util/List;)V

    .line 18
    iget-object v0, v4, Liz/ࡪࡧ;->descriptor:Liz/᫘᫚࡭;

    .line 19
    iget-object v0, v0, Liz/᫘᫚࡭;->᫉:Liz/᫞ᪿ;

    .line 20
    invoke-static {v6, v1, v0, v3, v9}, Liz/᫛ࡰ;->ࡦ(ILjava/util/List;Liz/᫞ᪿ;Ljava/lang/Object;Liz/᫑࡬;)Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_5

    .line 21
    :pswitch_29
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-interface {v8, v1}, Liz/ࡪ᫝;->࡯ࡰ(Ljava/util/List;)V

    goto/16 :goto_5

    .line 23
    :pswitch_2a
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-interface {v8, v1}, Liz/ࡪ᫝;->᫄᫊(Ljava/util/List;)V

    goto/16 :goto_5

    .line 25
    :pswitch_2b
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-interface {v8, v1}, Liz/ࡪ᫝;->᫚᫖(Ljava/util/List;)V

    goto/16 :goto_5

    .line 27
    :pswitch_2c
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-interface {v8, v1}, Liz/ࡪ᫝;->ࡧࡰ(Ljava/util/List;)V

    goto/16 :goto_5

    .line 29
    :pswitch_2d
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-interface {v8, v1}, Liz/ࡪ᫝;->᫞ࡰ(Ljava/util/List;)V

    goto/16 :goto_5

    .line 31
    :pswitch_2e
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-interface {v8, v1}, Liz/ࡪ᫝;->࡯᫖(Ljava/util/List;)V

    goto/16 :goto_5

    .line 33
    :pswitch_2f
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-interface {v8, v1}, Liz/ࡪ᫝;->᫓᫖(Ljava/util/List;)V

    goto/16 :goto_5

    .line 35
    :pswitch_30
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    invoke-interface {v8, v1}, Liz/ࡪ᫝;->ࡧ᫊(Ljava/util/List;)V

    goto/16 :goto_5

    .line 37
    :pswitch_31
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-interface {v8, v1}, Liz/ࡪ᫝;->࡬᫖(Ljava/util/List;)V

    goto/16 :goto_5

    .line 39
    :pswitch_32
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-interface {v8, v1}, Liz/ࡪ᫝;->᫃ࡰ(Ljava/util/List;)V

    goto/16 :goto_5

    .line 41
    :pswitch_33
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    invoke-interface {v8, v1}, Liz/ࡪ᫝;->᫔ࡰ(Ljava/util/List;)V

    goto/16 :goto_5

    .line 43
    :pswitch_34
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    invoke-interface {v8, v1}, Liz/ࡪ᫝;->ࡥ᫄(Ljava/util/List;)V

    goto/16 :goto_5

    .line 49
    :cond_6
    const/4 v5, 0x0

    .line 50
    invoke-virtual {v4}, Liz/ࡪࡧ;->getLiteType()Liz/࡬ࡱ;

    move-result-object v1

    sget-object v0, Liz/࡬ࡱ;->ENUM:Liz/࡬ࡱ;

    if-ne v1, v0, :cond_9

    .line 51
    invoke-interface {v8}, Liz/ࡪ᫝;->ᫀ᫄()I

    move-result v1

    .line 52
    iget-object v0, v4, Liz/ࡪࡧ;->descriptor:Liz/᫘᫚࡭;

    .line 53
    iget-object v0, v0, Liz/᫘᫚࡭;->᫉:Liz/᫞ᪿ;

    .line 54
    invoke-interface {v0, v1}, Liz/᫞ᪿ;->findValueByNumber(I)Liz/᫙࡫;

    move-result-object v0

    if-nez v0, :cond_8

    .line 55
    sget v0, Liz/᫛ࡰ;->ࡱ:I

    if-nez v3, :cond_7

    .line 56
    invoke-virtual {v9}, Liz/᫑࡬;->᫒ࡲ()Ljava/lang/Object;

    move-result-object v3

    :cond_7
    int-to-long v0, v1

    .line 57
    invoke-virtual {v9, v3, v6, v0, v1}, Liz/᫑࡬;->᫄ࡲ(Ljava/lang/Object;IJ)V

    goto/16 :goto_6

    .line 58
    :cond_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_3

    .line 59
    :cond_9
    sget-object v1, Liz/᫅ࡡ;->ࡦ:[I

    invoke-virtual {v4}, Liz/ࡪࡧ;->getLiteType()Liz/࡬ࡱ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_4

    .line 80
    :goto_3
    invoke-virtual {v4}, Liz/ࡪࡧ;->isRepeated()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 81
    iget-object v0, v4, Liz/ࡪࡧ;->descriptor:Liz/᫘᫚࡭;

    invoke-virtual {v2, v0, v5}, Liz/᫄࡫;->ࡨࡳ(Liz/᫃᫗;Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 60
    :pswitch_35
    invoke-virtual {v4}, Liz/ࡪࡧ;->getMessageDefaultInstance()Liz/᫐ࡰ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 61
    invoke-interface {v8, v0, v7}, Liz/ࡪ᫝;->࡬᫊(Ljava/lang/Class;Liz/᫗᫐;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_3

    .line 62
    :pswitch_36
    invoke-virtual {v4}, Liz/ࡪࡧ;->getMessageDefaultInstance()Liz/᫐ࡰ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 63
    invoke-interface {v8, v0, v7}, Liz/ࡪ᫝;->ࡣ᫄(Ljava/lang/Class;Liz/᫗᫐;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_3

    .line 64
    :pswitch_37
    invoke-interface {v8}, Liz/ࡪ᫝;->readString()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    .line 65
    :pswitch_38
    invoke-interface {v8}, Liz/ࡪ᫝;->᫒᫖()Liz/᫁᫝;

    move-result-object v5

    goto :goto_3

    .line 67
    :pswitch_39
    invoke-interface {v8}, Liz/ࡪ᫝;->ࡤ᫖()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_3

    .line 68
    :pswitch_3a
    invoke-interface {v8}, Liz/ࡪ᫝;->ᫍ᫖()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_3

    .line 69
    :pswitch_3b
    invoke-interface {v8}, Liz/ࡪ᫝;->ᫀࡰ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_3

    .line 70
    :pswitch_3c
    invoke-interface {v8}, Liz/ࡪ᫝;->᫄᫅()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_3

    .line 71
    :pswitch_3d
    invoke-interface {v8}, Liz/ࡪ᫝;->ࡣࡰ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_3

    .line 72
    :pswitch_3e
    invoke-interface {v8}, Liz/ࡪ᫝;->ࡥࡰ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_3

    .line 73
    :pswitch_3f
    invoke-interface {v8}, Liz/ࡪ᫝;->᫕ࡰ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_3

    .line 74
    :pswitch_40
    invoke-interface {v8}, Liz/ࡪ᫝;->ࡢ᫊()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_3

    .line 75
    :pswitch_41
    invoke-interface {v8}, Liz/ࡪ᫝;->ᫀ᫄()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_3

    .line 76
    :pswitch_42
    invoke-interface {v8}, Liz/ࡪ᫝;->ࡩ᫊()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto/16 :goto_3

    .line 77
    :pswitch_43
    invoke-interface {v8}, Liz/ࡪ᫝;->᫚᫊()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto/16 :goto_3

    .line 78
    :pswitch_44
    invoke-interface {v8}, Liz/ࡪ᫝;->readFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    goto/16 :goto_3

    .line 79
    :pswitch_45
    invoke-interface {v8}, Liz/ࡪ᫝;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    goto/16 :goto_3

    .line 82
    :cond_a
    sget-object v1, Liz/᫅ࡡ;->ࡦ:[I

    invoke-virtual {v4}, Liz/ࡪࡧ;->getLiteType()Liz/࡬ࡱ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/16 v0, 0x11

    if-eq v1, v0, :cond_c

    const/16 v0, 0x12

    if-eq v1, v0, :cond_c

    .line 85
    :cond_b
    :goto_4
    iget-object v0, v4, Liz/ࡪࡧ;->descriptor:Liz/᫘᫚࡭;

    invoke-virtual {v2, v0, v5}, Liz/᫄࡫;->᫓ࡳ(Liz/᫃᫗;Ljava/lang/Object;)V

    goto :goto_6

    .line 83
    :cond_c
    iget-object v0, v4, Liz/ࡪࡧ;->descriptor:Liz/᫘᫚࡭;

    invoke-virtual {v2, v0}, Liz/᫄࡫;->᫚ࡳ(Liz/᫃᫗;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 84
    invoke-static {v0, v5}, Liz/ᫀࡢ;->mergeMessage(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_4

    .line 45
    :pswitch_46
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    invoke-interface {v8, v1}, Liz/ࡪ᫝;->᫏᫄(Ljava/util/List;)V

    .line 47
    :goto_5
    iget-object v0, v4, Liz/ࡪࡧ;->descriptor:Liz/᫘᫚࡭;

    invoke-virtual {v2, v0, v1}, Liz/᫄࡫;->᫓ࡳ(Liz/᫃᫗;Ljava/lang/Object;)V

    .line 0
    :goto_6
    goto :goto_7

    .line 66
    :pswitch_47
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v3, "z=v \u0008S5E4O(t&*#84G\u000cr|"

    const/16 v2, -0x139d

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/ࡩᫌࡨ;->ࡠ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 0
    :pswitch_48
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    .line 7
    check-cast v0, Liz/᫏࡬;

    iget-object v0, v0, Liz/᫏࡬;->extensions:Liz/᫄࡫;

    .line 8
    invoke-virtual {v0}, Liz/᫄࡫;->ࡧࡳ()V

    .line 0
    goto :goto_7

    :pswitch_49
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/᫐ࡰ;

    .line 6
    instance-of v0, v0, Liz/᫏࡬;

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_7

    :pswitch_4a
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    .line 5
    check-cast v0, Liz/᫏࡬;

    invoke-virtual {v0}, Liz/᫏࡬;->ensureExtensionsAreMutable()Liz/᫄࡫;

    move-result-object v3

    .line 0
    goto :goto_7

    :pswitch_4b
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    .line 4
    check-cast v0, Liz/᫏࡬;

    iget-object v3, v0, Liz/᫏࡬;->extensions:Liz/᫄࡫;

    .line 0
    goto :goto_7

    :pswitch_4c
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Liz/᫗᫐;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Liz/᫐ࡰ;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3
    invoke-virtual {v2, v1, v0}, Liz/᫗᫐;->findLiteExtensionByNumber(Liz/᫐ࡰ;I)Liz/ࡪࡧ;

    move-result-object v3

    .line 0
    goto :goto_7

    :pswitch_4d
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫘᫚࡭;

    .line 2
    iget v0, v0, Liz/᫘᫚࡭;->ᫍ:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_d
    :goto_7
    return-object v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_46
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_47
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
    .end packed-switch
.end method


# virtual methods
.method public ࡩࡳ(Ljava/lang/Object;)Liz/᫄࡫;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Liz/\u1ac4\u086b<",
            "Liz/\u1ad8\u1ada\u086d;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x10a76

    invoke-direct {p0, v0, v1}, Liz/᫉᫖;->࡭᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫄࡫;

    return-object v0
.end method

.method public ࡪࡳ(Liz/᫗᫐;Liz/᫐ࡰ;I)Ljava/lang/Object;
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

    const/16 v0, 0x3d7f

    invoke-direct {p0, v0, v2}, Liz/᫉᫖;->࡭᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public ࡫ࡳ(Liz/ࡪ᫝;Ljava/lang/Object;Liz/᫗᫐;Liz/᫄࡫;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u086a\u1add;",
            "Ljava/lang/Object;",
            "Liz/\u1ad7\u1ad0;",
            "Liz/\u1ac4\u086b<",
            "Liz/\u1ad8\u1ada\u086d;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const/4 v0, 0x3

    aput-object p4, v1, v0

    const/16 v0, 0x7b02

    invoke-direct {p0, v0, v1}, Liz/᫉᫖;->࡭᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ࡮ࡳ(Liz/ࡪ᫝;Ljava/lang/Object;Liz/᫗᫐;Liz/᫄࡫;Ljava/lang/Object;Liz/᫑࡬;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Liz/\u086a\u1add;",
            "Ljava/lang/Object;",
            "Liz/\u1ad7\u1ad0;",
            "Liz/\u1ac4\u086b<",
            "Liz/\u1ad8\u1ada\u086d;",
            ">;TUB;",
            "Liz/\u1ad1\u086c<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    const/4 v0, 0x6

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const/4 v0, 0x3

    aput-object p4, v1, v0

    const/4 v0, 0x4

    aput-object p5, v1, v0

    const/4 v0, 0x5

    aput-object p6, v1, v0

    const v0, 0x4cdcb

    invoke-direct {p0, v0, v1}, Liz/᫉᫖;->࡭᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public ᪿࡳ(Ljava/lang/Object;)Liz/᫄࡫;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Liz/\u1ac4\u086b<",
            "Liz/\u1ad8\u1ada\u086d;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4e247

    invoke-direct {p0, v0, v1}, Liz/᫉᫖;->࡭᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫄࡫;

    return-object v0
.end method

.method public ᫂ࡳ(Liz/᫐ࡰ;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5af3e

    invoke-direct {p0, v0, v1}, Liz/᫉᫖;->࡭᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public ᫉ࡳ(Liz/᫁᫝;Ljava/lang/Object;Liz/᫗᫐;Liz/᫄࡫;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u1ac1\u1add;",
            "Ljava/lang/Object;",
            "Liz/\u1ad7\u1ad0;",
            "Liz/\u1ac4\u086b<",
            "Liz/\u1ad8\u1ada\u086d;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const/4 v0, 0x3

    aput-object p4, v1, v0

    const v0, 0x5af42

    invoke-direct {p0, v0, v1}, Liz/᫉᫖;->࡭᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫑ࡳ(Liz/ᫍ᫉;Ljava/util/Map$Entry;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u1acd\u1ac9;",
            "Ljava/util/Map$Entry<",
            "**>;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x2cd67

    invoke-direct {p0, v0, v1}, Liz/᫉᫖;->࡭᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫖ࡳ(Ljava/util/Map$Entry;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)I"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x67c30

    invoke-direct {p0, v0, v1}, Liz/᫉᫖;->࡭᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public ᫘ࡳ(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x23dea

    invoke-direct {p0, v0, v1}, Liz/᫉᫖;->࡭᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫉᫖;->࡭᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
