.class final Lbtv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwpl;


# instance fields
.field private final a:Llcy;

.field private synthetic b:Lbuh;


# direct methods
.method constructor <init>(Lbuh;)V
    .locals 1

    .prologue
    .line 798
    iput-object p1, p0, Lbtv;->b:Lbuh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 799
    iget-object v0, p0, Lbtv;->b:Lbuh;

    .line 1981
    iget-object v0, v0, Lbuh;->d:Llcy;

    .line 799
    iput-object v0, p0, Lbtv;->a:Llcy;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2803
    iget-object v0, p0, Lbtv;->a:Llcy;

    .line 2804
    invoke-interface {v0}, Llcy;->f()Lisi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2803
    invoke-static {v0, v1}, Lwps;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lisi;

    .line 798
    return-object v0
.end method
