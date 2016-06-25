.class final Licu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:J

.field private synthetic b:Licp;


# direct methods
.method constructor <init>(Licp;J)V
    .locals 0

    iput-object p1, p0, Licu;->b:Licp;

    iput-wide p2, p0, Licu;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Licu;->b:Licp;

    iget-wide v2, p0, Licu;->a:J

    invoke-static {v0, v2, v3}, Licp;->a(Licp;J)V

    return-void
.end method
