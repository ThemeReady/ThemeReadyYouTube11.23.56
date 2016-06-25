.class final Lfsr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwpl;


# instance fields
.field private final a:Llcy;

.field private synthetic b:Lfss;


# direct methods
.method constructor <init>(Lfss;)V
    .locals 1

    .prologue
    .line 1039
    iput-object p1, p0, Lfsr;->b:Lfss;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1040
    iget-object v0, p0, Lfsr;->b:Lfss;

    .line 2507
    iget-object v0, v0, Lfss;->n:Llcy;

    .line 1040
    iput-object v0, p0, Lfsr;->a:Llcy;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 3044
    iget-object v0, p0, Lfsr;->a:Llcy;

    .line 3045
    invoke-interface {v0}, Llcy;->i()Liuv;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 3044
    invoke-static {v0, v1}, Lwps;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liuv;

    .line 1039
    return-object v0
.end method
