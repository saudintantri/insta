.class public abstract LX/Bjn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/Bjn;


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

.method public static getInstance(Landroid/content/Context;)LX/Bjn;
    .locals 0

    .line 0
    sget-object p0, LX/Bjn;->A00:LX/Bjn;

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    new-instance p0, LX/A1h;

    .line 5
    .line 6
    invoke-direct {p0}, LX/A1h;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object p0, LX/Bjn;->A00:LX/Bjn;

    .line 10
    .line 11
    :cond_0
    return-object p0
    .line 12
.end method

.method public static setInstance(LX/Bjn;)V
    .locals 0

    .line 0
    sput-object p0, LX/Bjn;->A00:LX/Bjn;

    .line 1
    .line 2
    return-void
    .line 3
.end method


# virtual methods
.method public abstract getInstantExperiencesIntent(Landroid/content/Context;Ljava/lang/String;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/1So;Ljava/lang/String;)Landroid/content/Intent;
.end method
