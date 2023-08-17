.class public final synthetic LX/4SS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01L;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/1tA;

.field public final synthetic A02:LX/58k;

.field public final synthetic A03:LX/4US;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LX/1tA;LX/58k;LX/4US;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/4SS;->A02:LX/58k;

    iput-object p4, p0, LX/4SS;->A03:LX/4US;

    iput-object p1, p0, LX/4SS;->A00:Landroid/view/View;

    iput-object p2, p0, LX/4SS;->A01:LX/1tA;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v4, p0, LX/4SS;->A02:LX/58k;

    .line 1
    .line 2
    iget-object v5, p0, LX/4SS;->A03:LX/4US;

    .line 3
    .line 4
    iget-object v1, p0, LX/4SS;->A00:Landroid/view/View;

    .line 5
    .line 6
    iget-object v2, p0, LX/4SS;->A01:LX/1tA;

    .line 7
    .line 8
    iget-object v3, v4, LX/58k;->A0m:LX/4x9;

    .line 9
    .line 10
    new-instance v0, LX/Ho0;

    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, LX/Ho0;-><init>(Landroid/view/View;LX/1tA;LX/4x9;LX/4Yz;LX/4US;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
