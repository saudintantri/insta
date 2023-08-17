.class public final enum LX/Do3;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A04:[LX/Do3;

.field public static final enum A05:LX/Do3;

.field public static final enum A06:LX/Do3;


# instance fields
.field public final A00:I

.field public final A01:LX/FaJ;

.field public final A02:LX/2tk;

.field public final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    sget-object v3, LX/2tk;->A0s:LX/2tk;

    .line 1
    .line 2
    const v7, 0x7f121f93

    .line 3
    .line 4
    .line 5
    sget-object v0, Lcom/instagram/groupprofiles/data/GroupProfileApiUtil;->A00:Lcom/instagram/groupprofiles/data/GroupProfileApiUtil;

    .line 6
    .line 7
    new-instance v2, LX/FST;

    .line 8
    .line 9
    invoke-direct {v2, v0}, LX/FST;-><init>(Lcom/instagram/groupprofiles/data/GroupProfileApiUtil;)V

    .line 10
    .line 11
    .line 12
    const-string v4, "MEMBER"

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const-string v5, "group_profile_list_member"

    .line 16
    .line 17
    new-instance v1, LX/Do3;

    .line 18
    .line 19
    invoke-direct/range {v1 .. v7}, LX/Do3;-><init>(LX/FaJ;LX/2tk;Ljava/lang/String;Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    sput-object v1, LX/Do3;->A06:LX/Do3;

    .line 23
    .line 24
    sget-object v4, LX/2tk;->A0r:LX/2tk;

    .line 25
    .line 26
    const v8, 0x7f121f92

    .line 27
    .line 28
    .line 29
    new-instance v3, LX/FSU;

    .line 30
    .line 31
    invoke-direct {v3, v0}, LX/FSU;-><init>(Lcom/instagram/groupprofiles/data/GroupProfileApiUtil;)V

    .line 32
    .line 33
    .line 34
    const-string v5, "ADMIN"

    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    const-string v6, "group_profile_list_admin"

    .line 38
    .line 39
    new-instance v2, LX/Do3;

    .line 40
    .line 41
    invoke-direct/range {v2 .. v8}, LX/Do3;-><init>(LX/FaJ;LX/2tk;Ljava/lang/String;Ljava/lang/String;II)V

    .line 42
    .line 43
    .line 44
    sput-object v2, LX/Do3;->A05:LX/Do3;

    .line 45
    .line 46
    filled-new-array {v1, v2}, [LX/Do3;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, LX/Do3;->A04:[LX/Do3;

    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
.end method

.method public constructor <init>(LX/FaJ;LX/2tk;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p3, p5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Do3;->A02:LX/2tk;

    .line 4
    .line 5
    iput-object p4, p0, LX/Do3;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iput p6, p0, LX/Do3;->A00:I

    .line 8
    .line 9
    iput-object p1, p0, LX/Do3;->A01:LX/FaJ;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public static valueOf(Ljava/lang/String;)LX/Do3;
    .locals 1

    const-class v0, LX/Do3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Do3;

    return-object v0
.end method

.method public static values()[LX/Do3;
    .locals 1

    sget-object v0, LX/Do3;->A04:[LX/Do3;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Do3;

    return-object v0
.end method
