.class public final LX/I3P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Inl;


# instance fields
.field public final synthetic A00:LX/Frr;

.field public final synthetic A01:LX/2Yh;


# direct methods
.method public constructor <init>(LX/Frr;LX/2Yh;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I3P;->A00:LX/Frr;

    .line 1
    .line 2
    iput-object p2, p0, LX/I3P;->A01:LX/2Yh;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BI0()LX/2Uu;
    .locals 1

    .line 0
    iget-object v0, p0, LX/I3P;->A00:LX/Frr;

    .line 1
    .line 2
    iget-object v0, v0, LX/Frr;->A0L:LX/2Uu;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final CwU()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/I3P;->A01:LX/2Yh;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    invoke-static {v0}, LX/5Wd;->A0B(LX/2Yh;)Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "sticker_for_lead_gen"

    .line 8
    .line 9
    invoke-static {v1, v0, v2}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final D1w(LX/2Uu;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/I3P;->A00:LX/Frr;

    .line 1
    .line 2
    iput-object p1, v0, LX/Frr;->A0L:LX/2Uu;

    .line 3
    .line 4
    return-void
    .line 5
.end method
