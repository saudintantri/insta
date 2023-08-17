.class public final LX/1EM;
.super LX/1EL;
.source ""

# interfaces
.implements LX/0YK;


# static fields
.field public static A00:LX/1EM; = null

.field public static final __redex_internal_original_name:Ljava/lang/String; = "RegistrationPluginImpl"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1EL;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/1EM;)V
    .locals 0

    .line 0
    sput-object p0, LX/1EM;->A00:LX/1EM;

    .line 1
    .line 2
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "registration_plugin"

    return-object v0
.end method
