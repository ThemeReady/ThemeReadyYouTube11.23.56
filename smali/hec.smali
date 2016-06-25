.class final Lhec;
.super Ljava/lang/Object;

# interfaces
.implements Lheg;


# instance fields
.field private synthetic a:Lheb;


# direct methods
.method constructor <init>(Lheb;)V
    .locals 0

    iput-object p1, p0, Lhec;->a:Lheb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lheh;)V
    .locals 1

    iget-object v0, p0, Lhec;->a:Lheb;

    iget-object v0, v0, Lheb;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {p1}, Lheh;->b()Ljava/lang/Integer;

    return-void
.end method
