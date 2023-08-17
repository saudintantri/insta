.class public final LX/FQR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3wf;

.field public final synthetic A01:LX/Gmo;


# direct methods
.method public constructor <init>(LX/3wf;LX/Gmo;)V
    .locals 0

    iput-object p2, p0, LX/FQR;->A01:LX/Gmo;

    iput-object p1, p0, LX/FQR;->A00:LX/3wf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    sput-boolean v0, LX/57R;->A00:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/FQR;->A01:LX/Gmo;

    .line 4
    .line 5
    iget-object v4, v0, LX/Gmo;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, LX/Gmo;->A05:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v8, v0, LX/Gmo;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, LX/FQR;->A00:LX/3wf;

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    if-eqz v8, :cond_0

    .line 18
    .line 19
    iget-object v5, v0, LX/Gmo;->A06:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v6, v0, LX/Gmo;->A03:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v7, v0, LX/Gmo;->A02:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iget-object v0, v2, LX/3wf;->A05:LX/1T7;

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/92m;->A1S(LX/1T7;Z)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v2, LX/3wf;->A03:LX/58m;

    .line 32
    .line 33
    invoke-virtual/range {v2 .. v8}, LX/58m;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
