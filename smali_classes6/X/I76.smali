.class public final LX/I76;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Imr;


# static fields
.field public static final A04:LX/HOZ;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/direct/capabilities/Capabilities;

.field public final A02:LX/Fwf;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/HOZ;

    .line 1
    .line 2
    invoke-direct {v0}, LX/HOZ;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/I76;->A04:LX/HOZ;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/direct/capabilities/Capabilities;LX/Fwf;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p3, v0, p2}, LX/5We;->A18(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/I76;->A00:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p4, p0, LX/I76;->A03:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iput-object p3, p0, LX/I76;->A02:LX/Fwf;

    .line 16
    .line 17
    iput-object p2, p0, LX/I76;->A01:Lcom/instagram/direct/capabilities/Capabilities;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final AsT()Ljava/util/List;
    .locals 3

    .line 0
    iget-object v2, p0, LX/I76;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v0, p0, LX/I76;->A02:LX/Fwf;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Fwf;->A09()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const v0, 0x7f121287

    .line 9
    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const v0, 0x7f121283

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/6gE;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/6gE;-><init>(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
    .line 30
.end method

.method public final isEnabled()Z
    .locals 4

    .line 0
    sget-object v3, LX/I76;->A04:LX/HOZ;

    .line 1
    .line 2
    iget-object v2, p0, LX/I76;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v1, p0, LX/I76;->A02:LX/Fwf;

    .line 5
    .line 6
    iget-object v0, p0, LX/I76;->A01:Lcom/instagram/direct/capabilities/Capabilities;

    .line 7
    .line 8
    invoke-virtual {v3, v0, v1, v2}, LX/HOZ;->A00(Lcom/instagram/direct/capabilities/Capabilities;LX/Fwf;Lcom/instagram/service/session/UserSession;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method
