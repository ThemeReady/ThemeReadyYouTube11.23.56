.class final Lnlf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lnlb;

.field private synthetic b:Lnle;


# direct methods
.method constructor <init>(Lnle;Lnlb;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lnlf;->b:Lnle;

    iput-object p2, p0, Lnlf;->a:Lnlb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 47
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 48
    iget-object v0, p0, Lnlf;->a:Lnlb;

    .line 1023
    iget-object v2, v0, Lnlb;->a:[Ltmk;

    .line 49
    const/4 v0, 0x0

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 50
    aget-object v3, v2, v0

    iget-object v3, v3, Ltmk;->a:Ljava/lang/String;

    aget-object v4, v2, v0

    iget-object v4, v4, Ltmk;->b:Ljava/lang/String;

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, p0, Lnlf;->b:Lnle;

    .line 2022
    iget-object v0, v0, Lnle;->a:Lpnh;

    .line 2140
    iput-object v1, v0, Lpnh;->d:Ljava/util/Map;

    .line 53
    iget-object v0, p0, Lnlf;->b:Lnle;

    .line 3022
    iget-object v0, v0, Lnle;->a:Lpnh;

    .line 53
    invoke-virtual {v0}, Lpnh;->e()V

    .line 54
    return-void
.end method
