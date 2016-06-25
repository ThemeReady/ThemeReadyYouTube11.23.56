.class final Lbuf;
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
    .line 740
    iput-object p1, p0, Lbuf;->b:Lbuh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 741
    iget-object v0, p0, Lbuf;->b:Lbuh;

    .line 1981
    iget-object v0, v0, Lbuh;->d:Llcy;

    .line 741
    iput-object v0, p0, Lbuf;->a:Llcy;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2745
    iget-object v0, p0, Lbuf;->a:Llcy;

    .line 2746
    invoke-interface {v0}, Llcy;->L()Live;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2745
    invoke-static {v0, v1}, Lwps;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Live;

    .line 740
    return-object v0
.end method
