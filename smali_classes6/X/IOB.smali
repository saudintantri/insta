.class public final synthetic LX/IOB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/HRp;


# direct methods
.method public synthetic constructor <init>(LX/HRp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IOB;->A00:LX/HRp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/IOB;->A00:LX/HRp;

    .line 1
    .line 2
    iget-object v1, v0, LX/HRp;->A04:LX/IoS;

    .line 3
    .line 4
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, LX/IoS;->CNW(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
