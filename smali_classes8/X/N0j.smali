.class public final LX/N0j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/2Yh;

.field public final synthetic A02:LX/Mqc;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2Yh;LX/Mqc;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/N0j;->A02:LX/Mqc;

    .line 1
    .line 2
    iput-object p1, p0, LX/N0j;->A01:LX/2Yh;

    .line 3
    .line 4
    iput p4, p0, LX/N0j;->A00:I

    .line 5
    .line 6
    iput-object p3, p0, LX/N0j;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 0
    const v0, 0x63805d18

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/N0j;->A01:LX/2Yh;

    .line 8
    .line 9
    iget v0, p0, LX/N0j;->A00:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/2Yh;->A0S(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/N0j;->A02:LX/Mqc;

    .line 17
    .line 18
    iget-object v3, v0, LX/Mqc;->A06:LX/1wC;

    .line 19
    .line 20
    iget-object v6, p0, LX/N0j;->A03:Ljava/lang/String;

    .line 21
    .line 22
    iget v9, v0, LX/Mqc;->A00:I

    .line 23
    .line 24
    iget-object v8, v0, LX/Mqc;->A0A:Ljava/util/List;

    .line 25
    .line 26
    iget-object v4, v0, LX/Mqc;->A05:LX/2DZ;

    .line 27
    .line 28
    iget-object v7, v0, LX/Mqc;->A09:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v5, v0, LX/Mqc;->A08:Ljava/lang/Integer;

    .line 31
    .line 32
    iget-object v0, v0, LX/Mqc;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;

    .line 33
    .line 34
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    invoke-interface/range {v3 .. v10}, LX/1wC;->CMT(LX/3E3;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 39
    .line 40
    .line 41
    const v0, -0x725cdcd5

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v2}, LX/0rF;->A0C(II)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method
