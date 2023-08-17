.class public final LX/IgP;
.super LX/090;
.source ""

# interfaces
.implements LX/0VH;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:LX/0Xg;

.field public final synthetic A06:LX/0Xg;

.field public final synthetic A07:LX/0Xg;

.field public final synthetic A08:LX/0VH;

.field public final synthetic A09:Z

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xg;LX/0Xg;LX/0Xg;LX/0VH;IZZ)V
    .locals 1

    iput-object p1, p0, LX/IgP;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p2, p0, LX/IgP;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/IgP;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/IgP;->A04:Ljava/lang/String;

    iput-boolean p10, p0, LX/IgP;->A09:Z

    iput-boolean p11, p0, LX/IgP;->A0A:Z

    iput-object p5, p0, LX/IgP;->A05:LX/0Xg;

    iput-object p6, p0, LX/IgP;->A06:LX/0Xg;

    iput-object p7, p0, LX/IgP;->A07:LX/0Xg;

    iput-object p8, p0, LX/IgP;->A08:LX/0VH;

    iput p9, p0, LX/IgP;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    invoke-static {p1, p2}, LX/FnB;->A0L(Ljava/lang/Object;Ljava/lang/Object;)LX/3m1;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v2, p0, LX/IgP;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 5
    .line 6
    iget-object v3, p0, LX/IgP;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p0, LX/IgP;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, p0, LX/IgP;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iget-boolean v11, p0, LX/IgP;->A09:Z

    .line 13
    .line 14
    iget-boolean v12, p0, LX/IgP;->A0A:Z

    .line 15
    .line 16
    iget-object v6, p0, LX/IgP;->A05:LX/0Xg;

    .line 17
    .line 18
    iget-object v7, p0, LX/IgP;->A06:LX/0Xg;

    .line 19
    .line 20
    iget-object v8, p0, LX/IgP;->A07:LX/0Xg;

    .line 21
    .line 22
    iget-object v9, p0, LX/IgP;->A08:LX/0VH;

    .line 23
    .line 24
    iget v0, p0, LX/IgP;->A00:I

    .line 25
    .line 26
    or-int/lit8 v10, v0, 0x1

    .line 27
    .line 28
    invoke-static/range {v1 .. v12}, LX/HkC;->A05(LX/3m1;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xg;LX/0Xg;LX/0Xg;LX/0VH;IZZ)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 32
    .line 33
    return-object v0
    .line 34
    .line 35
    .line 36
    .line 37
.end method
