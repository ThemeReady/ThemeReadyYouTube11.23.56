.class final Lqjh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llcj;


# instance fields
.field private synthetic a:Lpbf;


# direct methods
.method constructor <init>(Lpbf;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lqjh;->a:Lpbf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1151
    iget-object v0, p0, Lqjh;->a:Lpbf;

    invoke-virtual {v0}, Lpbf;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 148
    return-object v0
.end method
