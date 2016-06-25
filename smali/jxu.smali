.class public final Ljxu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwpl;


# instance fields
.field private final a:Lwqk;

.field private final b:Lwqk;

.field private final c:Lwqk;


# direct methods
.method public constructor <init>(Ljxm;Lwqk;Lwqk;Lwqk;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p2, p0, Ljxu;->a:Lwqk;

    .line 30
    iput-object p3, p0, Ljxu;->b:Lwqk;

    .line 32
    iput-object p4, p0, Ljxu;->c:Lwqk;

    .line 33
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1037
    iget-object v0, p0, Ljxu;->a:Lwqk;

    .line 1039
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfn;

    iget-object v1, p0, Ljxu;->b:Lwqk;

    .line 1040
    invoke-interface {v1}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llfl;

    iget-object v2, p0, Ljxu;->c:Lwqk;

    .line 1041
    invoke-interface {v2}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1196
    new-instance v3, Ljys;

    .line 1198
    invoke-virtual {v1}, Llfl;->i()Llfm;

    move-result-object v1

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Llfm;->c(Z)Llfm;

    move-result-object v1

    invoke-interface {v1}, Llfm;->d()Llfl;

    move-result-object v1

    .line 1197
    invoke-interface {v0, v2, v1}, Llfn;->b(Ljava/lang/String;Llfl;)Llfk;

    move-result-object v0

    invoke-direct {v3, v0}, Ljys;-><init>(Llfk;)V

    .line 1038
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1037
    invoke-static {v3, v0}, Lwps;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljys;

    .line 10
    return-object v0
.end method
