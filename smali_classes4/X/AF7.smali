.class public final LX/AF7;
.super LX/9wr;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LeadGenCreateFormAdvancedSettingsFragment"


# instance fields
.field public final A00:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/9wr;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/92q;->A0j(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_15;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/92q;->A0j(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_15;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-class v0, LX/AFQ;

    .line 16
    .line 17
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x9

    .line 22
    .line 23
    invoke-static {v2, v3, v1, v0}, LX/92s;->A0D(Ljava/lang/Object;LX/0Xg;LX/0TD;I)LX/1ng;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/AF7;->A00:LX/01o;

    .line 28
    .line 29
    return-void
    .line 30
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "organic_lead_gen_create_form_advanced_settings"

    return-object v0
.end method
