.class public final synthetic LX/3SY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01L;


# instance fields
.field public final synthetic A00:LX/11c;


# direct methods
.method public synthetic constructor <init>(LX/11c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3SY;->A00:LX/11c;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3SY;->A00:LX/11c;

    .line 1
    .line 2
    iget-object v0, v0, LX/11c;->A05:LX/38C;

    .line 3
    .line 4
    invoke-static {v0}, LX/16T;->A00(LX/38C;)LX/16T;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
