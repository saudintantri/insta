.class public final LX/EsI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FY0;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/os/Handler;

.field public A03:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/JNm;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/EsI;->A01:I

    .line 5
    .line 6
    iput v0, p0, LX/EsI;->A00:I

    .line 7
    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/EsI;->A02:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, LX/FPB;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, LX/FPB;-><init>(LX/EsI;LX/JNm;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/EsI;->A03:Ljava/lang/Runnable;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method
