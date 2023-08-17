.class public final LX/BHJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f1206c8

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/BHJ;->A01:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1}, LX/2fm;->A05(Landroid/content/Context;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const v0, 0x7f1206b7

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {p1, v3, v0}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/BHJ;->A02:Ljava/lang/String;

    .line 26
    .line 27
    const v0, 0x7f123827

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/BHJ;->A00:Ljava/lang/String;

    .line 35
    .line 36
    iput-boolean v2, p0, LX/BHJ;->A03:Z

    .line 37
    .line 38
    iput-boolean v1, p0, LX/BHJ;->A07:Z

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/bugreporter/BugReportComposerViewModel;
    .locals 9

    .line 0
    iget-object v1, p0, LX/BHJ;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v2, p0, LX/BHJ;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v3, p0, LX/BHJ;->A00:Ljava/lang/String;

    .line 5
    .line 6
    iget-boolean v4, p0, LX/BHJ;->A05:Z

    .line 7
    .line 8
    iget-boolean v5, p0, LX/BHJ;->A06:Z

    .line 9
    .line 10
    iget-boolean v6, p0, LX/BHJ;->A04:Z

    .line 11
    .line 12
    iget-boolean v7, p0, LX/BHJ;->A03:Z

    .line 13
    .line 14
    iget-boolean v8, p0, LX/BHJ;->A07:Z

    .line 15
    .line 16
    new-instance v0, Lcom/instagram/bugreporter/BugReportComposerViewModel;

    .line 17
    .line 18
    invoke-direct/range {v0 .. v8}, Lcom/instagram/bugreporter/BugReportComposerViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
