.class public final LX/IMr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/HcS;


# direct methods
.method public constructor <init>(LX/HcS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IMr;->A00:LX/HcS;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/IMr;->A00:LX/HcS;

    .line 1
    .line 2
    iget-object v2, v0, LX/HcS;->A01:LX/2gG;

    .line 3
    .line 4
    const/high16 v0, 0x40800000    # 4.0f

    .line 5
    .line 6
    float-to-double v0, v0

    .line 7
    invoke-virtual {v2, v0, v1}, LX/2gG;->A04(D)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
