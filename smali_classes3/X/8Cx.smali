.class public final synthetic LX/8Cx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qs;


# instance fields
.field public final synthetic A00:LX/5AX;


# direct methods
.method public synthetic constructor <init>(LX/5AX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8Cx;->A00:LX/5AX;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Cx;->A00:LX/5AX;

    .line 1
    .line 2
    check-cast p1, Lcom/instagram/common/typedurl/ImageUrl;

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/5AX;->A04(Lcom/instagram/common/typedurl/ImageUrl;LX/5AX;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method
