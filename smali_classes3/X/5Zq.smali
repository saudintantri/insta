.class public final LX/5Zq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/1qc;

.field public final synthetic A04:LX/2iH;

.field public final synthetic A05:LX/5Zn;

.field public final synthetic A06:LX/35C;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Z

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(LX/1qc;LX/2iH;LX/5Zn;LX/35C;Ljava/lang/String;Ljava/lang/String;FIIZZ)V
    .locals 0

    iput-object p3, p0, LX/5Zq;->A05:LX/5Zn;

    iput-boolean p10, p0, LX/5Zq;->A0A:Z

    iput-object p5, p0, LX/5Zq;->A07:Ljava/lang/String;

    iput-object p2, p0, LX/5Zq;->A04:LX/2iH;

    iput-object p1, p0, LX/5Zq;->A03:LX/1qc;

    iput p8, p0, LX/5Zq;->A02:I

    iput-object p4, p0, LX/5Zq;->A06:LX/35C;

    iput p9, p0, LX/5Zq;->A01:I

    iput p7, p0, LX/5Zq;->A00:F

    iput-boolean p11, p0, LX/5Zq;->A09:Z

    iput-object p6, p0, LX/5Zq;->A08:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget-object v1, p0, LX/5Zq;->A05:LX/5Zn;

    .line 1
    .line 2
    iget-object v2, v1, LX/5Zn;->A05:LX/34O;

    .line 3
    .line 4
    iget-boolean v0, p0, LX/5Zq;->A0A:Z

    .line 5
    .line 6
    invoke-interface {v2, v0}, LX/34O;->Cxe(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v6, p0, LX/5Zq;->A07:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, p0, LX/5Zq;->A04:LX/2iH;

    .line 12
    .line 13
    iget-object v3, p0, LX/5Zq;->A03:LX/1qc;

    .line 14
    .line 15
    iget v9, p0, LX/5Zq;->A02:I

    .line 16
    .line 17
    iget-object v5, p0, LX/5Zq;->A06:LX/35C;

    .line 18
    .line 19
    iget v10, p0, LX/5Zq;->A01:I

    .line 20
    .line 21
    iget v8, p0, LX/5Zq;->A00:F

    .line 22
    .line 23
    iget-boolean v11, p0, LX/5Zq;->A09:Z

    .line 24
    .line 25
    iget-object v7, p0, LX/5Zq;->A08:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface/range {v2 .. v11}, LX/34O;->Chm(LX/1qc;LX/2iH;LX/35C;Ljava/lang/String;Ljava/lang/String;FIIZ)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v1, LX/5Zn;->A06:LX/5Zp;

    .line 31
    .line 32
    iput-object v5, v0, LX/5Zp;->A01:LX/35C;

    .line 33
    .line 34
    return-void
.end method
