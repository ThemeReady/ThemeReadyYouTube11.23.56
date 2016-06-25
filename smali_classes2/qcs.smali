.class final Lqcs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lnkv;

.field private synthetic b:Lqcp;


# direct methods
.method constructor <init>(Lqcp;Lnkv;)V
    .locals 0

    .prologue
    .line 747
    iput-object p1, p0, Lqcs;->b:Lqcp;

    iput-object p2, p0, Lqcs;->a:Lnkv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 750
    iget-object v0, p0, Lqcs;->b:Lqcp;

    iget-object v1, p0, Lqcs;->a:Lnkv;

    .line 1626
    invoke-virtual {v0, v1}, Lqcp;->a(Lnkv;)V

    .line 751
    return-void
.end method
