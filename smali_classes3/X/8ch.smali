.class public final synthetic LX/8ch;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6fw;


# instance fields
.field public final synthetic A00:LX/6fX;


# direct methods
.method public synthetic constructor <init>(LX/6fX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8ch;->A00:LX/6fX;

    return-void
.end method


# virtual methods
.method public final CMb()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8ch;->A00:LX/6fX;

    .line 1
    .line 2
    iget-object v0, v0, LX/6fX;->A05:LX/6gD;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/3Ax;->notifyDataSetChanged()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
