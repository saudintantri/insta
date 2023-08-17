.class public final LX/HRl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/text/Editable;

.field public A05:Landroid/text/Layout$Alignment;

.field public A06:LX/4Sl;

.field public A07:LX/4re;

.field public A08:LX/6mG;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/List;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, LX/HRl;->A0D:Z

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, LX/HRl;->A03:I

    .line 8
    .line 9
    iput-boolean v1, p0, LX/HRl;->A0E:Z

    .line 10
    .line 11
    iput-boolean v1, p0, LX/HRl;->A0B:Z

    .line 12
    .line 13
    invoke-static {p1}, LX/6kW;->A00(Landroid/content/Context;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/HRl;->A0A:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A00()LX/6kW;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/HRl;->A04:Landroid/text/Editable;

    .line 3
    .line 4
    iget-object v2, v0, LX/HRl;->A05:Landroid/text/Layout$Alignment;

    .line 5
    .line 6
    iget v8, v0, LX/HRl;->A00:F

    .line 7
    .line 8
    iget-object v5, v0, LX/HRl;->A08:LX/6mG;

    .line 9
    .line 10
    iget-object v4, v0, LX/HRl;->A07:LX/4re;

    .line 11
    .line 12
    iget-object v7, v0, LX/HRl;->A0A:Ljava/util/List;

    .line 13
    .line 14
    iget-boolean v12, v0, LX/HRl;->A0D:Z

    .line 15
    .line 16
    iget v9, v0, LX/HRl;->A01:I

    .line 17
    .line 18
    iget v10, v0, LX/HRl;->A03:I

    .line 19
    .line 20
    iget v11, v0, LX/HRl;->A02:I

    .line 21
    .line 22
    iget-object v3, v0, LX/HRl;->A06:LX/4Sl;

    .line 23
    .line 24
    iget-object v6, v0, LX/HRl;->A09:Ljava/lang/String;

    .line 25
    .line 26
    iget-boolean v13, v0, LX/HRl;->A0C:Z

    .line 27
    .line 28
    iget-boolean v14, v0, LX/HRl;->A0E:Z

    .line 29
    .line 30
    iget-boolean v15, v0, LX/HRl;->A0B:Z

    .line 31
    .line 32
    new-instance v0, LX/6kW;

    .line 33
    .line 34
    invoke-direct/range {v0 .. v15}, LX/6kW;-><init>(Landroid/text/Editable;Landroid/text/Layout$Alignment;LX/4Sl;LX/4re;LX/6mG;Ljava/lang/String;Ljava/util/List;FIIIZZZZ)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method
