.class public final LX/LSd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0yM;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/KzD;

.field public final synthetic A02:LX/01o;

.field public final synthetic A03:LX/01o;

.field public final synthetic A04:LX/01o;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/KzD;LX/01o;LX/01o;LX/01o;)V
    .locals 0

    iput-object p1, p0, LX/LSd;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/LSd;->A01:LX/KzD;

    iput-object p3, p0, LX/LSd;->A03:LX/01o;

    iput-object p4, p0, LX/LSd;->A04:LX/01o;

    iput-object p5, p0, LX/LSd;->A02:LX/01o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v1, p0, LX/LSd;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v0, p0, LX/LSd;->A03:LX/01o;

    .line 3
    .line 4
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    check-cast v5, LX/KUj;

    .line 9
    .line 10
    iget-object v0, p0, LX/LSd;->A04:LX/01o;

    .line 11
    .line 12
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/KUi;

    .line 17
    .line 18
    iget-object v0, p0, LX/LSd;->A02:LX/01o;

    .line 19
    .line 20
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, LX/HBj;

    .line 25
    .line 26
    iget-object v2, p0, LX/LSd;->A01:LX/KzD;

    .line 27
    .line 28
    new-instance v0, LX/LWm;

    .line 29
    .line 30
    invoke-direct/range {v0 .. v5}, LX/LWm;-><init>(Landroid/content/Context;LX/KzD;LX/KUi;LX/HBj;LX/KUj;)V

    .line 31
    .line 32
    .line 33
    return-object v0
    .line 34
    .line 35
    .line 36
    .line 37
.end method
