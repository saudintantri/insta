.class public final LX/CVt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2W1;

.field public final synthetic A01:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(LX/2W1;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CVt;->A00:LX/2W1;

    .line 1
    .line 2
    iput-object p2, p0, LX/CVt;->A01:Ljava/lang/Throwable;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/CVt;->A00:LX/2W1;

    .line 1
    .line 2
    iget-object v0, p0, LX/CVt;->A01:Ljava/lang/Throwable;

    .line 3
    .line 4
    iput-object v0, v1, LX/2W1;->A00:Ljava/lang/Throwable;

    .line 5
    .line 6
    const-string v0, "onSharedPreferenceChanged"

    .line 7
    .line 8
    invoke-static {v0}, LX/5Wd;->A0g(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    throw v0
    .line 13
.end method
