.class public final LX/Lh6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/JCU;


# direct methods
.method public constructor <init>(LX/JCU;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lh6;->A01:LX/JCU;

    .line 1
    .line 2
    iput p2, p0, LX/Lh6;->A00:I

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
    .locals 4

    .line 0
    iget-object v3, p0, LX/Lh6;->A01:LX/JCU;

    .line 1
    .line 2
    iget v2, v3, LX/JCU;->A01:I

    .line 3
    .line 4
    iget v1, p0, LX/Lh6;->A00:I

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-static {v3, v0, v2, v1}, LX/JCU;->A00(LX/JCU;FII)V

    .line 9
    .line 10
    .line 11
    iget v0, v3, LX/JCU;->A02:I

    .line 12
    .line 13
    iput v0, v3, LX/JCU;->A01:I

    .line 14
    .line 15
    invoke-virtual {v3}, LX/JCU;->A02()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
