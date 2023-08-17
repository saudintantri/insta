.class public abstract LX/Hc3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static getInstance(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/Hc3;
    .locals 2

    .line 0
    const-class v1, LX/Gie;

    .line 1
    .line 2
    const/16 v0, 0xd

    .line 3
    .line 4
    invoke-static {p1, v1, p0, v0}, LX/FnC;->A0Y(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Hc3;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method


# virtual methods
.method public abstract createGooglePlayLocationSettingsController(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/Iie;Ljava/lang/String;Ljava/lang/String;)LX/KA7;
.end method
