.class public final Lcom/facebook/graphql/impls/ContactInformationComponentPandoImpl;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/4Ht;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/pando/TreeJNI;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AjD()LX/4I0;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/ContactInformationComponentPandoImpl$EmailFormFieldConfig;

    .line 1
    .line 2
    const-string v0, "email_form_field_config"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/4I0;

    .line 9
    .line 10
    return-object v0
.end method

.method public final AjF()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/ContactInformationComponentPandoImpl$Emails;

    .line 1
    .line 2
    const-string v0, "emails"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final AnS()LX/4Hv;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/ContactInformationComponentPandoImpl$FullNameFieldConfig;

    .line 1
    .line 2
    const-string v0, "full_name_field_config"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/4Hv;

    .line 9
    .line 10
    return-object v0
.end method

.method public final B1Z()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "payer_name"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getField_UNTYPED(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/String;

    .line 7
    .line 8
    return-object v0
.end method

.method public final B39()LX/4I5;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/ContactInformationComponentPandoImpl$PhoneFormFieldConfig;

    .line 1
    .line 2
    const-string v0, "phone_form_field_config"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/4I5;

    .line 9
    .line 10
    return-object v0
.end method

.method public final B3B()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/ContactInformationComponentPandoImpl$PhoneNumbers;

    .line 1
    .line 2
    const-string v0, "phone_numbers"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final getEdgeFields()[LX/7m4;
    .locals 8

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/ContactInformationComponentPandoImpl$Emails;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    const-string v0, "emails"

    .line 4
    .line 5
    new-instance v7, LX/7m4;

    .line 6
    .line 7
    invoke-direct {v7, v1, v0, v2}, LX/7m4;-><init>(Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const-class v1, Lcom/facebook/graphql/impls/ContactInformationComponentPandoImpl$PhoneNumbers;

    .line 12
    .line 13
    const-string v0, "phone_numbers"

    .line 14
    .line 15
    new-instance v5, LX/7m4;

    .line 16
    .line 17
    invoke-direct {v5, v1, v0, v2}, LX/7m4;-><init>(Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const-class v1, Lcom/facebook/graphql/impls/ContactInformationComponentPandoImpl$EmailFormFieldConfig;

    .line 21
    .line 22
    const-string v0, "email_form_field_config"

    .line 23
    .line 24
    new-instance v4, LX/7m4;

    .line 25
    .line 26
    invoke-direct {v4, v1, v0, v6}, LX/7m4;-><init>(Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-class v1, Lcom/facebook/graphql/impls/ContactInformationComponentPandoImpl$PhoneFormFieldConfig;

    .line 30
    .line 31
    const-string v0, "phone_form_field_config"

    .line 32
    .line 33
    new-instance v3, LX/7m4;

    .line 34
    .line 35
    invoke-direct {v3, v1, v0, v6}, LX/7m4;-><init>(Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-class v2, Lcom/facebook/graphql/impls/ContactInformationComponentPandoImpl$FullNameFieldConfig;

    .line 39
    .line 40
    const-string v1, "full_name_field_config"

    .line 41
    .line 42
    new-instance v0, LX/7m4;

    .line 43
    .line 44
    invoke-direct {v0, v2, v1, v6}, LX/7m4;-><init>(Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    filled-new-array {v7, v5, v4, v3, v0}, [LX/7m4;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
    .line 52
    .line 53
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 1

    const-string v0, "payer_name"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
