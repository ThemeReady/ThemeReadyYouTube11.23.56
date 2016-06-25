.class final Lhuz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lhuy;


# direct methods
.method constructor <init>(Lhuy;)V
    .locals 0

    iput-object p1, p0, Lhuz;->a:Lhuy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lhuz;->a:Lhuy;

    invoke-static {v0}, Lhuy;->a(Lhuy;)V

    return-void
.end method
