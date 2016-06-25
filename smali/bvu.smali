.class public final Lbvu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwpl;


# instance fields
.field private final a:Lwqk;

.field private final b:Lwqk;


# direct methods
.method public constructor <init>(Lbvt;Lwqk;Lwqk;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p2, p0, Lbvu;->a:Lwqk;

    .line 28
    iput-object p3, p0, Lbvu;->b:Lwqk;

    .line 29
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1033
    iget-object v0, p0, Lbvu;->a:Lwqk;

    .line 1034
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfn;

    iget-object v1, p0, Lbvu;->b:Lwqk;

    invoke-interface {v1}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1077
    invoke-static {}, Llfl;->j()Llfm;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Llfm;->b(Z)Llfm;

    move-result-object v2

    invoke-interface {v2}, Llfm;->d()Llfl;

    move-result-object v2

    .line 1078
    invoke-interface {v0, v1, v2}, Llfn;->a(Ljava/lang/String;Llfl;)Llfk;

    move-result-object v0

    .line 1034
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1033
    invoke-static {v0, v1}, Lwps;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfk;

    .line 10
    return-object v0
.end method
