.class public final LX/4B8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/mobilenetwork/HttpClient$SoftErrorReporter;


# instance fields
.field public final synthetic A00:LX/15Q;


# direct methods
.method public constructor <init>(LX/15Q;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4B8;->A00:LX/15Q;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final report(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    if-nez p3, :cond_0

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1, p2, p3}, LX/0Ud;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method
