.class public final LX/IgV;
.super LX/090;
.source ""

# interfaces
.implements LX/0VH;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:LX/0Xg;

.field public final synthetic A08:LX/0Xg;

.field public final synthetic A09:LX/0Xg;

.field public final synthetic A0A:LX/0VH;

.field public final synthetic A0B:Z

.field public final synthetic A0C:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xg;LX/0Xg;LX/0Xg;LX/0VH;IIZZ)V
    .locals 1

    iput-object p1, p0, LX/IgV;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p3, p0, LX/IgV;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/IgV;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/IgV;->A06:Ljava/lang/String;

    iput-boolean p12, p0, LX/IgV;->A0B:Z

    iput-boolean p13, p0, LX/IgV;->A0C:Z

    iput-object p2, p0, LX/IgV;->A03:Ljava/lang/Integer;

    iput-object p6, p0, LX/IgV;->A07:LX/0Xg;

    iput-object p7, p0, LX/IgV;->A08:LX/0Xg;

    iput-object p8, p0, LX/IgV;->A09:LX/0Xg;

    iput-object p9, p0, LX/IgV;->A0A:LX/0VH;

    iput p10, p0, LX/IgV;->A00:I

    iput p11, p0, LX/IgV;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/FnB;->A0L(Ljava/lang/Object;Ljava/lang/Object;)LX/3m1;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, LX/IgV;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 9
    .line 10
    iget-object v4, p0, LX/IgV;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, p0, LX/IgV;->A05:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, p0, LX/IgV;->A06:Ljava/lang/String;

    .line 15
    .line 16
    iget-boolean v13, p0, LX/IgV;->A0B:Z

    .line 17
    .line 18
    iget-boolean v14, p0, LX/IgV;->A0C:Z

    .line 19
    .line 20
    iget-object v3, p0, LX/IgV;->A03:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v7, p0, LX/IgV;->A07:LX/0Xg;

    .line 23
    .line 24
    iget-object v8, p0, LX/IgV;->A08:LX/0Xg;

    .line 25
    .line 26
    iget-object v9, p0, LX/IgV;->A09:LX/0Xg;

    .line 27
    .line 28
    iget-object v10, p0, LX/IgV;->A0A:LX/0VH;

    .line 29
    .line 30
    iget v0, p0, LX/IgV;->A00:I

    .line 31
    .line 32
    or-int/lit8 v11, v0, 0x1

    .line 33
    .line 34
    iget v12, p0, LX/IgV;->A01:I

    .line 35
    .line 36
    invoke-static/range {v1 .. v14}, LX/HkC;->A04(LX/3m1;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xg;LX/0Xg;LX/0Xg;LX/0VH;IIZZ)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 40
    .line 41
    return-object v0
    .line 42
.end method
