.class public final LX/KcP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    const-string v2, "567067343352427"

    const-string v1, "Instagram"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, LX/0SC;->A00(Ljava/lang/Object;)V

    iput-object p3, p0, LX/KcP;->A03:Ljava/lang/String;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0SC;->A00(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, LX/KcP;->A00:I

    invoke-static {v2}, LX/0SC;->A00(Ljava/lang/Object;)V

    invoke-static {v1}, LX/0SC;->A00(Ljava/lang/Object;)V

    invoke-static {p2}, LX/0SC;->A00(Ljava/lang/Object;)V

    iput-object p2, p0, LX/KcP;->A02:Ljava/lang/String;

    invoke-static {p1}, LX/0SC;->A00(Ljava/lang/Object;)V

    iput-object p1, p0, LX/KcP;->A01:Ljava/lang/String;

    return-void
.end method
