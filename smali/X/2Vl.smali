.class public final LX/2Vl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I0;

.field public A02:LX/2xU;

.field public A03:LX/2Vs;

.field public A04:LX/2Vm;

.field public A05:LX/2xS;

.field public A06:LX/2xT;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/util/List;

.field public A0E:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/2Vm;->A03:LX/2Vm;

    .line 4
    .line 5
    iput-object v0, p0, LX/2Vl;->A04:LX/2Vm;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00()LX/2Vs;
    .locals 2

    .line 0
    iget-object v1, p0, LX/2Vl;->A0D:Ljava/util/List;

    .line 1
    .line 2
    iget v0, p0, LX/2Vl;->A00:I

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/2Vs;

    .line 9
    .line 10
    return-object v0
.end method
