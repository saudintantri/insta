.class public final LX/Ltl;
.super LX/KyC;
.source ""


# instance fields
.field public A00:LX/KyC;


# direct methods
.method public constructor <init>(LX/KyC;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/KyC;-><init>()V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, LX/Ltl;->A00:LX/KyC;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "delegate == null"

    .line 9
    .line 10
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0
.end method
