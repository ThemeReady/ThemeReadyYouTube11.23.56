.class final Lhuu;
.super Ljava/lang/Object;

# interfaces
.implements Lgsm;


# instance fields
.field private a:Lhup;

.field private b:Lgsm;


# direct methods
.method public constructor <init>(Lhup;Lgsm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhuu;->a:Lhup;

    iput-object p2, p0, Lhuu;->b:Lgsm;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lhuu;->b:Lgsm;

    invoke-interface {v0}, Lgsm;->a()V

    iget-object v0, p0, Lhuu;->a:Lhup;

    invoke-interface {v0}, Lhup;->c()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lhuu;->b:Lgsm;

    invoke-interface {v0}, Lgsm;->b()V

    iget-object v0, p0, Lhuu;->a:Lhup;

    invoke-interface {v0}, Lhup;->d()V

    return-void
.end method
