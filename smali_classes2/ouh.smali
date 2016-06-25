.class final Louh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llcj;


# instance fields
.field private synthetic a:Ltai;

.field private synthetic b:Lotw;


# direct methods
.method constructor <init>(Lotw;Ltai;)V
    .locals 0

    .prologue
    .line 765
    iput-object p1, p0, Louh;->b:Lotw;

    iput-object p2, p0, Louh;->a:Ltai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1768
    iget-object v0, p0, Louh;->a:Ltai;

    .line 2111
    invoke-static {v0}, Lotw;->a(Ltai;)J

    move-result-wide v0

    .line 1768
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 765
    return-object v0
.end method
