.class public Lcom/dexcom/cgm/share/webservice/jsonobjects/UserAccountInfo;
.super Ljava/lang/Object;


# instance fields
.field public country:Ljava/lang/String;

.field public cultureCode:Ljava/lang/String;

.field public dateCreated:Ljava/lang/String;

.field public dateModified:Ljava/lang/String;

.field public dateOfBirth:Ljava/lang/String;

.field public displayName:Ljava/lang/String;

.field public email:Ljava/lang/String;

.field public firstName:Ljava/lang/String;

.field public gender:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public isActive:Z

.field public lastName:Ljava/lang/String;

.field public loginId:Ljava/lang/String;

.field public postalCode:Ljava/lang/String;

.field public verifiedDate:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dexcom/cgm/share/webservice/jsonobjects/UserAccountInfo;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/dexcom/cgm/share/webservice/jsonobjects/UserAccountInfo;->loginId:Ljava/lang/String;

    iput-object p3, p0, Lcom/dexcom/cgm/share/webservice/jsonobjects/UserAccountInfo;->firstName:Ljava/lang/String;

    iput-object p4, p0, Lcom/dexcom/cgm/share/webservice/jsonobjects/UserAccountInfo;->lastName:Ljava/lang/String;

    iput-object p5, p0, Lcom/dexcom/cgm/share/webservice/jsonobjects/UserAccountInfo;->displayName:Ljava/lang/String;

    iput-object p6, p0, Lcom/dexcom/cgm/share/webservice/jsonobjects/UserAccountInfo;->dateOfBirth:Ljava/lang/String;

    iput-object p7, p0, Lcom/dexcom/cgm/share/webservice/jsonobjects/UserAccountInfo;->gender:Ljava/lang/String;

    iput-object p8, p0, Lcom/dexcom/cgm/share/webservice/jsonobjects/UserAccountInfo;->email:Ljava/lang/String;

    iput-object p9, p0, Lcom/dexcom/cgm/share/webservice/jsonobjects/UserAccountInfo;->country:Ljava/lang/String;

    iput-object p10, p0, Lcom/dexcom/cgm/share/webservice/jsonobjects/UserAccountInfo;->postalCode:Ljava/lang/String;

    iput-object p11, p0, Lcom/dexcom/cgm/share/webservice/jsonobjects/UserAccountInfo;->cultureCode:Ljava/lang/String;

    iput-object p12, p0, Lcom/dexcom/cgm/share/webservice/jsonobjects/UserAccountInfo;->dateCreated:Ljava/lang/String;

    iput-object p13, p0, Lcom/dexcom/cgm/share/webservice/jsonobjects/UserAccountInfo;->dateModified:Ljava/lang/String;

    iput-object p14, p0, Lcom/dexcom/cgm/share/webservice/jsonobjects/UserAccountInfo;->verifiedDate:Ljava/lang/String;

    iput-boolean p15, p0, Lcom/dexcom/cgm/share/webservice/jsonobjects/UserAccountInfo;->isActive:Z

    return-void
.end method

.method private varargs ᫛᫘ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    iget-object v0, p0, Lcom/dexcom/cgm/share/webservice/jsonobjects/UserAccountInfo;->verifiedDate:Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/dexcom/cgm/share/webservice/jsonobjects/UserAccountInfo;->loginId:Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/dexcom/cgm/share/webservice/jsonobjects/UserAccountInfo;->postalCode:Ljava/lang/String;

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/dexcom/cgm/share/webservice/jsonobjects/UserAccountInfo;->lastName:Ljava/lang/String;

    goto :goto_0

    :pswitch_4
    iget-boolean v0, p0, Lcom/dexcom/cgm/share/webservice/jsonobjects/UserAccountInfo;->isActive:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lcom/dexcom/cgm/share/webservice/jsonobjects/UserAccountInfo;->id:Ljava/lang/String;

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, Lcom/dexcom/cgm/share/webservice/jsonobjects/UserAccountInfo;->gender:Ljava/lang/String;

    goto :goto_0

    :pswitch_7
    iget-object v0, p0, Lcom/dexcom/cgm/share/webservice/jsonobjects/UserAccountInfo;->firstName:Ljava/lang/String;

    goto :goto_0

    :pswitch_8
    iget-object v0, p0, Lcom/dexcom/cgm/share/webservice/jsonobjects/UserAccountInfo;->email:Ljava/lang/String;

    goto :goto_0

    :pswitch_9
    iget-object v0, p0, Lcom/dexcom/cgm/share/webservice/jsonobjects/UserAccountInfo;->displayName:Ljava/lang/String;

    goto :goto_0

    :pswitch_a
    iget-object v0, p0, Lcom/dexcom/cgm/share/webservice/jsonobjects/UserAccountInfo;->dateOfBirth:Ljava/lang/String;

    goto :goto_0

    :pswitch_b
    iget-object v0, p0, Lcom/dexcom/cgm/share/webservice/jsonobjects/UserAccountInfo;->dateModified:Ljava/lang/String;

    goto :goto_0

    :pswitch_c
    iget-object v0, p0, Lcom/dexcom/cgm/share/webservice/jsonobjects/UserAccountInfo;->dateCreated:Ljava/lang/String;

    goto :goto_0

    :pswitch_d
    iget-object v0, p0, Lcom/dexcom/cgm/share/webservice/jsonobjects/UserAccountInfo;->cultureCode:Ljava/lang/String;

    goto :goto_0

    :pswitch_e
    iget-object v0, p0, Lcom/dexcom/cgm/share/webservice/jsonobjects/UserAccountInfo;->country:Ljava/lang/String;

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getCountry()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4154e

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/share/webservice/jsonobjects/UserAccountInfo;->᫛᫘ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getCultureCode()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1856f

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/share/webservice/jsonobjects/UserAccountInfo;->᫛᫘ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getDateCreated()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5af3c

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/share/webservice/jsonobjects/UserAccountInfo;->᫛᫘ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getDateModified()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1ae6f

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/share/webservice/jsonobjects/UserAccountInfo;->᫛᫘ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getDateOfBirth()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8f7e

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/share/webservice/jsonobjects/UserAccountInfo;->᫛᫘ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6013b

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/share/webservice/jsonobjects/UserAccountInfo;->᫛᫘ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x51fc7

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/share/webservice/jsonobjects/UserAccountInfo;->᫛᫘ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getFirstName()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x58643

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/share/webservice/jsonobjects/UserAccountInfo;->᫛᫘ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getGender()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x55d46

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/share/webservice/jsonobjects/UserAccountInfo;->᫛᫘ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2a469

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/share/webservice/jsonobjects/UserAccountInfo;->᫛᫘ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getIsActive()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8f84

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/share/webservice/jsonobjects/UserAccountInfo;->᫛᫘ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getLastName()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x41559    # 3.75E-40f

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/share/webservice/jsonobjects/UserAccountInfo;->᫛᫘ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getPostalCode()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x58648

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/share/webservice/jsonobjects/UserAccountInfo;->᫛᫘ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2e1ea

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/share/webservice/jsonobjects/UserAccountInfo;->᫛᫘ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getVerifiedDate()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7c42e

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/share/webservice/jsonobjects/UserAccountInfo;->᫛᫘ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/share/webservice/jsonobjects/UserAccountInfo;->᫛᫘ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
