.class public final LX/C5j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LyS;


# instance fields
.field public final synthetic A00:LX/05g;

.field public final synthetic A01:LX/1Qs;

.field public final synthetic A02:LX/9JN;

.field public final synthetic A03:LX/L3y;


# direct methods
.method public constructor <init>(LX/05g;LX/1Qs;LX/9JN;LX/L3y;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/C5j;->A02:LX/9JN;

    .line 1
    .line 2
    iput-object p4, p0, LX/C5j;->A03:LX/L3y;

    .line 3
    .line 4
    iput-object p1, p0, LX/C5j;->A00:LX/05g;

    .line 5
    .line 6
    iput-object p2, p0, LX/C5j;->A01:LX/1Qs;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final C8n(Z)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/C5j;->A03:LX/L3y;

    .line 3
    .line 4
    iget-object v2, v0, LX/L3y;->A04:LX/3BO;

    .line 5
    .line 6
    iget-object v1, p0, LX/C5j;->A00:LX/05g;

    .line 7
    .line 8
    iget-object v0, p0, LX/C5j;->A01:LX/1Qs;

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
.end method
