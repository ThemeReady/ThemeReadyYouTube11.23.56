.class final Lbue;
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
    .line 728
    iput-object p1, p0, Lbue;->b:Lbuh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 729
    iget-object v0, p0, Lbue;->b:Lbuh;

    .line 1981
    iget-object v0, v0, Lbuh;->d:Llcy;

    .line 729
    iput-object v0, p0, Lbue;->a:Llcy;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2733
    iget-object v0, p0, Lbue;->a:Llcy;

    .line 2734
    invoke-interface {v0}, Llcy;->a()Lisn;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2733
    invoke-static {v0, v1}, Lwps;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lisn;

    .line 728
    return-object v0
.end method
