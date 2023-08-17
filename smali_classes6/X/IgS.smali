.class public final LX/IgS;
.super LX/090;
.source ""

# interfaces
.implements LX/0VH;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:F

.field public final synthetic A04:F

.field public final synthetic A05:F

.field public final synthetic A06:F

.field public final synthetic A07:I

.field public final synthetic A08:I

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/util/List;

.field public final synthetic A0B:LX/0VH;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;LX/0VH;FFFFFFFII)V
    .locals 1

    iput-object p1, p0, LX/IgS;->A09:Ljava/lang/String;

    iput p4, p0, LX/IgS;->A02:F

    iput p5, p0, LX/IgS;->A00:F

    iput p6, p0, LX/IgS;->A01:F

    iput p7, p0, LX/IgS;->A03:F

    iput p8, p0, LX/IgS;->A04:F

    iput p9, p0, LX/IgS;->A05:F

    iput p10, p0, LX/IgS;->A06:F

    iput-object p2, p0, LX/IgS;->A0A:Ljava/util/List;

    iput-object p3, p0, LX/IgS;->A0B:LX/0VH;

    iput p11, p0, LX/IgS;->A07:I

    iput p12, p0, LX/IgS;->A08:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object/from16 v0, p2

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/FnB;->A0L(Ljava/lang/Object;Ljava/lang/Object;)LX/3m1;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p0, LX/IgS;->A09:Ljava/lang/String;

    .line 7
    .line 8
    iget v5, p0, LX/IgS;->A02:F

    .line 9
    .line 10
    iget v6, p0, LX/IgS;->A00:F

    .line 11
    .line 12
    iget v7, p0, LX/IgS;->A01:F

    .line 13
    .line 14
    iget v8, p0, LX/IgS;->A03:F

    .line 15
    .line 16
    iget v9, p0, LX/IgS;->A04:F

    .line 17
    .line 18
    iget v10, p0, LX/IgS;->A05:F

    .line 19
    .line 20
    iget v11, p0, LX/IgS;->A06:F

    .line 21
    .line 22
    iget-object v3, p0, LX/IgS;->A0A:Ljava/util/List;

    .line 23
    .line 24
    iget-object v4, p0, LX/IgS;->A0B:LX/0VH;

    .line 25
    .line 26
    iget v0, p0, LX/IgS;->A07:I

    .line 27
    .line 28
    or-int/lit8 v12, v0, 0x1

    .line 29
    .line 30
    iget v13, p0, LX/IgS;->A08:I

    .line 31
    .line 32
    invoke-static/range {v1 .. v13}, LX/HVG;->A02(LX/3m1;Ljava/lang/String;Ljava/util/List;LX/0VH;FFFFFFFII)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 36
    .line 37
    return-object v0
.end method
