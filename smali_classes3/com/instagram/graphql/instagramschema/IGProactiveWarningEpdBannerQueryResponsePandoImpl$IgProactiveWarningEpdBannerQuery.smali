.class public final Lcom/instagram/graphql/instagramschema/IGProactiveWarningEpdBannerQueryResponsePandoImpl$IgProactiveWarningEpdBannerQuery;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/194;


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
.method public final getEdgeFields()[LX/7m4;
    .locals 9

    .line 0
    const-class v1, Lcom/instagram/graphql/instagramschema/IGProactiveWarningEpdBannerQueryResponsePandoImpl$IgProactiveWarningEpdBannerQuery$Title;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v0, "title"

    .line 4
    .line 5
    new-instance v3, LX/7m4;

    .line 6
    .line 7
    invoke-direct {v3, v1, v0, v2}, LX/7m4;-><init>(Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    const-class v1, Lcom/instagram/graphql/instagramschema/IGProactiveWarningEpdBannerQueryResponsePandoImpl$IgProactiveWarningEpdBannerQuery$Subtitle;

    .line 11
    .line 12
    const-string v0, "subtitle"

    .line 13
    .line 14
    new-instance v4, LX/7m4;

    .line 15
    .line 16
    invoke-direct {v4, v1, v0, v2}, LX/7m4;-><init>(Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    const-class v1, Lcom/instagram/graphql/instagramschema/IGProactiveWarningEpdBannerQueryResponsePandoImpl$IgProactiveWarningEpdBannerQuery$PrimaryButtonLabel;

    .line 20
    .line 21
    const-string v0, "primary_button_label"

    .line 22
    .line 23
    new-instance v5, LX/7m4;

    .line 24
    .line 25
    invoke-direct {v5, v1, v0, v2}, LX/7m4;-><init>(Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-class v1, Lcom/instagram/graphql/instagramschema/IGProactiveWarningEpdBannerQueryResponsePandoImpl$IgProactiveWarningEpdBannerQuery$PrimaryButtonAccessibilityLabel;

    .line 29
    .line 30
    const-string v0, "primary_button_accessibility_label"

    .line 31
    .line 32
    new-instance v6, LX/7m4;

    .line 33
    .line 34
    invoke-direct {v6, v1, v0, v2}, LX/7m4;-><init>(Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-class v1, Lcom/instagram/graphql/instagramschema/IGProactiveWarningEpdBannerQueryResponsePandoImpl$IgProactiveWarningEpdBannerQuery$SecondaryButtonLabel;

    .line 38
    .line 39
    const-string v0, "secondary_button_label"

    .line 40
    .line 41
    new-instance v7, LX/7m4;

    .line 42
    .line 43
    invoke-direct {v7, v1, v0, v2}, LX/7m4;-><init>(Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    const-class v1, Lcom/instagram/graphql/instagramschema/IGProactiveWarningEpdBannerQueryResponsePandoImpl$IgProactiveWarningEpdBannerQuery$SecondaryButtonAccessibilityLabel;

    .line 47
    .line 48
    const-string v0, "secondary_button_accessibility_label"

    .line 49
    .line 50
    new-instance v8, LX/7m4;

    .line 51
    .line 52
    invoke-direct {v8, v1, v0, v2}, LX/7m4;-><init>(Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    filled-new-array/range {v3 .. v8}, [LX/7m4;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
    .line 60
    .line 61
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 6

    const-string v0, "banner_position"

    const-string v1, "button_layout"

    const-string v2, "context"

    const-string v3, "flow_type"

    const-string v4, "primary_button_style"

    const-string v5, "secondary_button_style"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
