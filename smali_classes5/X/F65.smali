.class public final synthetic LX/F65;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ch6;


# instance fields
.field public final synthetic A00:LX/6be;

.field public final synthetic A01:LX/Efb;

.field public final synthetic A02:LX/3ty;


# direct methods
.method public synthetic constructor <init>(LX/6be;LX/Efb;LX/3ty;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/F65;->A01:LX/Efb;

    iput-object p3, p0, LX/F65;->A02:LX/3ty;

    iput-object p1, p0, LX/F65;->A00:LX/6be;

    return-void
.end method


# virtual methods
.method public final BwO()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/F65;->A01:LX/Efb;

    .line 1
    .line 2
    iget-object v1, p0, LX/F65;->A02:LX/3ty;

    .line 3
    .line 4
    iget-object v0, p0, LX/F65;->A00:LX/6be;

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/Efb;->A08(LX/6be;LX/Efb;LX/3ty;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
