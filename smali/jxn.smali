.class public final Ljxn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwpl;


# instance fields
.field private final a:Lwqk;

.field private final b:Lwqk;

.field private final c:Lwqk;

.field private final d:Lwqk;


# direct methods
.method public constructor <init>(Ljxm;Lwqk;Lwqk;Lwqk;Lwqk;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p2, p0, Ljxn;->a:Lwqk;

    .line 36
    iput-object p3, p0, Ljxn;->b:Lwqk;

    .line 38
    iput-object p4, p0, Ljxn;->c:Lwqk;

    .line 40
    iput-object p5, p0, Ljxn;->d:Lwqk;

    .line 41
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1045
    iget-object v3, p0, Ljxn;->a:Lwqk;

    iget-object v0, p0, Ljxn;->b:Lwqk;

    .line 1048
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcz;

    iget-object v1, p0, Ljxn;->c:Lwqk;

    .line 1049
    invoke-interface {v1}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkgb;

    iget-object v2, p0, Ljxn;->d:Lwqk;

    .line 1050
    invoke-interface {v2}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnpt;

    .line 1279
    new-instance v4, Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1280
    new-instance v5, Lkim;

    invoke-direct {v5, v3}, Lkim;-><init>(Lwqk;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1281
    invoke-virtual {v1}, Lkgb;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1282
    new-instance v3, Lkga;

    invoke-direct {v3, v1}, Lkga;-><init>(Lkgb;)V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1284
    :cond_0
    new-instance v1, Lkil;

    invoke-direct {v1, v2, v0, v4}, Lkil;-><init>(Lnpt;Lkcz;Ljava/util/List;)V

    .line 1046
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1045
    invoke-static {v1, v0}, Lwps;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkil;

    .line 13
    return-object v0
.end method
