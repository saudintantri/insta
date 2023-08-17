.class public final LX/FHN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fbl;


# instance fields
.field public final synthetic A00:LX/EfE;


# direct methods
.method public constructor <init>(LX/EfE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FHN;->A00:LX/EfE;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CK7()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FHN;->A00:LX/EfE;

    .line 1
    .line 2
    iget-object v0, v1, LX/EfE;->A02:LX/4bH;

    .line 3
    .line 4
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    check-cast v0, LX/5GV;

    .line 8
    .line 9
    iget-object v0, v0, LX/5GV;->A0B:LX/58X;

    .line 10
    .line 11
    invoke-interface {v0}, LX/58X;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, LX/EfE;->A0B:Landroid/widget/EditText;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/EfE;->A00(Landroid/widget/EditText;LX/EfE;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, LX/EfE;->A05(LX/EfE;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, LX/EfE;->A04(LX/EfE;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
.end method
