.class public final LX/8Lv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IkG;


# instance fields
.field public final synthetic A00:LX/7oc;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7oc;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/8Lv;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p1, p0, LX/8Lv;->A00:LX/7oc;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C0t(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8Lv;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/8Lv;->A00:LX/7oc;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v1, LX/7oc;->A03:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method
