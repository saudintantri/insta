.class public final LX/ICb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IlW;


# instance fields
.field public final synthetic A00:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ICb;->A00:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CpY(LX/1Qr;LX/HdE;)LX/HiR;
    .locals 3

    .line 0
    iget-object v0, p0, LX/ICb;->A00:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v0, LX/HiR;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v1, v1}, LX/HiR;-><init>(LX/HdE;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
.end method
