.class public final LX/8TX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BbY;


# instance fields
.field public final synthetic A00:LX/4tb;

.field public final synthetic A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/4tb;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8TX;->A00:LX/4tb;

    .line 1
    .line 2
    iput-object p2, p0, LX/8TX;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C2W()V
    .locals 0

    return-void
.end method

.method public final C2Y()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8TX;->A00:LX/4tb;

    .line 1
    .line 2
    iget-object v1, v2, LX/4tb;->A0Z:LX/4US;

    .line 3
    .line 4
    iget-object v0, p0, LX/8TX;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/4US;->A04(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {v2, v0}, LX/4tb;->A0I(Z)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
