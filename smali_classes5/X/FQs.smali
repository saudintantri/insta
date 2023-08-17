.class public final LX/FQs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1M5;

.field public final synthetic A01:LX/DJE;


# direct methods
.method public constructor <init>(LX/1M5;LX/DJE;)V
    .locals 0

    iput-object p1, p0, LX/FQs;->A00:LX/1M5;

    iput-object p2, p0, LX/FQs;->A01:LX/DJE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/FQs;->A00:LX/1M5;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/FQs;->A01:LX/DJE;

    .line 5
    .line 6
    iget-object v1, v0, LX/DJE;->A02:LX/CvO;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/CsP;->A02:LX/CsP;

    .line 11
    .line 12
    iput-object v0, v1, LX/CvO;->A01:LX/CsP;

    .line 13
    .line 14
    iput-object v2, v1, LX/CvO;->A00:LX/1M5;

    .line 15
    .line 16
    const v0, 0x6c60c356

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, LX/0rE;->A00(Landroid/widget/BaseAdapter;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
.end method
