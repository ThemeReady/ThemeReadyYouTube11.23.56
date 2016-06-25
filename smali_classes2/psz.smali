.class public final Lpsz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwpl;


# instance fields
.field private final a:Lpso;

.field private final b:Lwqk;

.field private final c:Lwqk;


# direct methods
.method public constructor <init>(Lpso;Lwqk;Lwqk;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lpsz;->a:Lpso;

    .line 28
    iput-object p2, p0, Lpsz;->b:Lwqk;

    .line 30
    iput-object p3, p0, Lpsz;->c:Lwqk;

    .line 31
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1035
    iget-object v2, p0, Lpsz;->a:Lpso;

    iget-object v0, p0, Lpsz;->b:Lwqk;

    .line 1037
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfn;

    iget-object v1, p0, Lpsz;->c:Lwqk;

    invoke-interface {v1}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 1036
    invoke-virtual {v2, v0, v1}, Lpso;->a(Lqfn;Landroid/content/Context;)Llqp;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1035
    invoke-static {v0, v1}, Lwps;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llqp;

    .line 12
    return-object v0
.end method
