.class public final LX/CYJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/05g;

.field public final synthetic A01:LX/3BP;

.field public final synthetic A02:LX/JNh;


# direct methods
.method public constructor <init>(LX/05g;LX/3BP;LX/JNh;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/CYJ;->A02:LX/JNh;

    .line 1
    .line 2
    iput-object p2, p0, LX/CYJ;->A01:LX/3BP;

    .line 3
    .line 4
    iput-object p1, p0, LX/CYJ;->A00:LX/05g;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/CYJ;->A02:LX/JNh;

    .line 1
    .line 2
    iget-object v0, v3, LX/JNh;->A03:LX/1Qs;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/CYJ;->A01:LX/3BP;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, LX/3BP;->A09(LX/1Qs;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/CYJ;->A00:LX/05g;

    .line 12
    .line 13
    iget-object v0, v3, LX/JNh;->A03:LX/1Qs;

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
