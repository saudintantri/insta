.class public final synthetic LX/8A7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/DialogInterface$OnDismissListener;

.field public final synthetic A01:LX/0YK;

.field public final synthetic A02:LX/63L;

.field public final synthetic A03:LX/EvV;

.field public final synthetic A04:LX/69s;

.field public final synthetic A05:LX/EBj;

.field public final synthetic A06:LX/7jl;

.field public final synthetic A07:Ljava/lang/CharSequence;


# direct methods
.method public synthetic constructor <init>(Landroid/content/DialogInterface$OnDismissListener;LX/0YK;LX/63L;LX/EvV;LX/69s;LX/EBj;LX/7jl;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/8A7;->A03:LX/EvV;

    iput-object p8, p0, LX/8A7;->A07:Ljava/lang/CharSequence;

    iput-object p1, p0, LX/8A7;->A00:Landroid/content/DialogInterface$OnDismissListener;

    iput-object p3, p0, LX/8A7;->A02:LX/63L;

    iput-object p5, p0, LX/8A7;->A04:LX/69s;

    iput-object p6, p0, LX/8A7;->A05:LX/EBj;

    iput-object p7, p0, LX/8A7;->A06:LX/7jl;

    iput-object p2, p0, LX/8A7;->A01:LX/0YK;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    iget-object v3, p0, LX/8A7;->A03:LX/EvV;

    .line 1
    .line 2
    iget-object v7, p0, LX/8A7;->A07:Ljava/lang/CharSequence;

    .line 3
    .line 4
    iget-object v0, p0, LX/8A7;->A00:Landroid/content/DialogInterface$OnDismissListener;

    .line 5
    .line 6
    iget-object v2, p0, LX/8A7;->A02:LX/63L;

    .line 7
    .line 8
    iget-object v4, p0, LX/8A7;->A04:LX/69s;

    .line 9
    .line 10
    iget-object v5, p0, LX/8A7;->A05:LX/EBj;

    .line 11
    .line 12
    iget-object v6, p0, LX/8A7;->A06:LX/7jl;

    .line 13
    .line 14
    iget-object v1, p0, LX/8A7;->A01:LX/0YK;

    .line 15
    .line 16
    invoke-static/range {v0 .. v7}, LX/EvV;->A0D(Landroid/content/DialogInterface$OnDismissListener;LX/0YK;LX/63L;LX/EvV;LX/69s;LX/EBj;LX/7jl;Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method
