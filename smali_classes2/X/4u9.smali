.class public final synthetic LX/4u9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4SZ;


# instance fields
.field public final synthetic A00:LX/4av;


# direct methods
.method public synthetic constructor <init>(LX/4av;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4u9;->A00:LX/4av;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4u9;->A00:LX/4av;

    .line 1
    .line 2
    check-cast p1, Ljava/util/Set;

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/4av;->A06(LX/4av;Ljava/util/Set;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
